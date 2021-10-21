0000000000408b40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
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
M0000000000000018:	je	0x408c17 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xd7>	;  6 bytes
M000000000000001e:	callq	0x403730 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000023:	movq	%rax, %rbx	;  3 bytes
M0000000000000026:	movl	$4294967295, %eax	;  5 bytes
M000000000000002b:	cmpq	(%rbp), %rbx	;  4 bytes
M000000000000002f:	jge	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>	;  6 bytes
M0000000000000035:	movabsq	$4835703278458516699, %r14	; 10 bytes
M000000000000003f:	leaq	24(%rsp), %r15	;  5 bytes
M0000000000000044:	movq	%rsp, %r12	;  3 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	cmpl	$1, 88(%r13)	;  5 bytes
M0000000000000055:	jne	0x408ba0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>	;  2 bytes
M0000000000000057:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005c:	jmp	0x408ba5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000006a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000006e:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000072:	subq	%rbx, %rcx	;  3 bytes
M0000000000000075:	movq	%rcx, %rax	;  3 bytes
M0000000000000078:	imulq	%r14	;  3 bytes
M000000000000007b:	movq	%rdx, %rax	;  3 bytes
M000000000000007e:	shrq	$63, %rax	;  4 bytes
M0000000000000082:	sarq	$18, %rdx	;  4 bytes
M0000000000000086:	addq	%rax, %rdx	;  3 bytes
M0000000000000089:	imull	$4293967296, %edx, %eax	;  6 bytes
M000000000000008f:	addl	%eax, %ecx	;  2 bytes
M0000000000000091:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000097:	movq	%r15, %rdi	;  3 bytes
M000000000000009a:	movq	%rdx, %rsi	;  3 bytes
M000000000000009d:	movl	%eax, %edx	;  2 bytes
M000000000000009f:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000a4:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000a7:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000ab:	movq	%r13, %rdi	;  3 bytes
M00000000000000ae:	movq	%r12, %rsi	;  3 bytes
M00000000000000b1:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000b6:	cmpl	$-1, %eax	;  3 bytes
M00000000000000b9:	jne	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>	;  6 bytes
M00000000000000bf:	callq	0x403730 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M00000000000000c4:	movq	%rax, %rbx	;  3 bytes
M00000000000000c7:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000cb:	jl	0x408b90 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>	;  2 bytes
M00000000000000cd:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d2:	jmp	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>	;  5 bytes
M00000000000000d7:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000db:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M00000000000000e5:	movq	%rcx, %rax	;  3 bytes
M00000000000000e8:	imulq	%rdx	;  3 bytes
M00000000000000eb:	movq	%rdx, %rax	;  3 bytes
M00000000000000ee:	shrq	$63, %rax	;  4 bytes
M00000000000000f2:	sarq	$18, %rdx	;  4 bytes
M00000000000000f6:	addq	%rax, %rdx	;  3 bytes
M00000000000000f9:	imull	$4293967296, %edx, %eax	;  6 bytes
M00000000000000ff:	addl	%eax, %ecx	;  2 bytes
M0000000000000101:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000107:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000010b:	leal	999999999(%rax), %ecx	;  6 bytes
M0000000000000111:	cmpl	$1999999999, %ecx	;  6 bytes
M0000000000000117:	jb	0x408c82 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x142>	;  2 bytes
M0000000000000119:	movslq	%eax, %rcx	;  3 bytes
M000000000000011c:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M0000000000000123:	movq	%rcx, %rsi	;  3 bytes
M0000000000000126:	shrq	$63, %rsi	;  4 bytes
M000000000000012a:	sarq	$60, %rcx	;  4 bytes
M000000000000012e:	addl	%esi, %ecx	;  2 bytes
M0000000000000130:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000133:	addq	%rcx, %rdx	;  3 bytes
M0000000000000136:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000013a:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000140:	subl	%ecx, %eax	;  2 bytes
M0000000000000142:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000146:	testq	%rdx, %rdx	;  3 bytes
M0000000000000149:	jle	0x408c9d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x15d>	;  2 bytes
M000000000000014b:	testl	%eax, %eax	;  2 bytes
M000000000000014d:	jns	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>	;  2 bytes
M000000000000014f:	decq	%rdx	;  3 bytes
M0000000000000152:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000156:	addl	$1000000000, %eax	;  5 bytes
M000000000000015b:	jmp	0x408cb2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x172>	;  2 bytes
M000000000000015d:	testl	%eax, %eax	;  2 bytes
M000000000000015f:	jle	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>	;  2 bytes
M0000000000000161:	testq	%rdx, %rdx	;  3 bytes
M0000000000000164:	je	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>	;  2 bytes
M0000000000000166:	incq	%rdx	;  3 bytes
M0000000000000169:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000016d:	addl	$3294967296, %eax	;  5 bytes
M0000000000000172:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000176:	movq	%rsp, %rsi	;  3 bytes
M0000000000000179:	movq	%r13, %rdi	;  3 bytes
M000000000000017c:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000181:	addq	$40, %rsp	;  4 bytes
M0000000000000185:	popq	%rbx	;  1 bytes
M0000000000000186:	popq	%r12	;  2 bytes
M0000000000000188:	popq	%r13	;  2 bytes
M000000000000018a:	popq	%r14	;  2 bytes
M000000000000018c:	popq	%r15	;  2 bytes
M000000000000018e:	popq	%rbp	;  1 bytes
M000000000000018f:	retq		;  1 bytes
