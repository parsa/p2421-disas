# `void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const` - Ignored

```nasm
000000000045c480 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$48, %rsp
0000000000000009: 04	movswl	14(%rdi), %eax
000000000000000d: 03	leal	-1(%rax), %ecx
0000000000000010: 03	cmpl	$19, %ecx
0000000000000013: 06	ja	0x45c64f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cf>
0000000000000019: 03	movq	%rsi, %rbx
000000000000001c: 07	jmpq	*5005208(,%rcx,8)
0000000000000023: 04	movslq	8(%rdi), %rax
0000000000000027: 02	jmp	0x45c4e6 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x66>
0000000000000029: 04	cmpw	$19, %ax
000000000000002d: 06	jne	0x45c634 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1b4>
0000000000000033: 02	movl	(%rdi), %eax
0000000000000035: 04	cvtsi2sd	%eax, %xmm0
0000000000000039: 05	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
000000000000003e: 04	movsd	(%rbx), %xmm0
0000000000000042: 08	addsd	430398(%rip), %xmm0  # 4c5608 <__dso_handle+0x4c0>
000000000000004a: 05	jmp	0x45c64b <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cb>
000000000000004f: 04	cmpl	$0, 8(%rdi)
0000000000000053: 06	jne	0x45c63f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1bf>
0000000000000059: 04	xorpd	%xmm0, %xmm0
000000000000005d: 05	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
0000000000000062: 04	movsbq	(%rdi), %rax
0000000000000066: 05	movq	%rax, %xmm0
000000000000006b: 08	punpckldq	429517(%rip), %xmm0  # 4c52c0 <__dso_handle+0x178>
0000000000000073: 08	subpd	429525(%rip), %xmm0  # 4c52d0 <__dso_handle+0x188>
000000000000007b: 04	movapd	%xmm0, %xmm1
000000000000007f: 04	unpckhpd	%xmm0, %xmm1
0000000000000083: 04	addsd	%xmm0, %xmm1
0000000000000087: 04	addsd	(%rbx), %xmm1
000000000000008b: 04	movsd	%xmm1, (%rbx)
000000000000008f: 05	jmp	0x45c64f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cf>
0000000000000094: 02	movl	(%rdi), %edi
0000000000000096: 05	callq	0x46f8f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000009b: 04	cvtsi2sd	%eax, %xmm0
000000000000009f: 05	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000000a4: 10	movabsq	$-274877906945, %r14
00000000000000ae: 10	movabsq	$274877906944, %r15
00000000000000b8: 03	movq	(%rdi), %rax
00000000000000bb: 05	movq	%rax, 8(%rsp)
00000000000000c0: 03	cmpq	%r15, %rax
00000000000000c3: 06	jl	0x45c659 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1d9>
00000000000000c9: 03	andq	%r14, %rax
00000000000000cc: 03	movq	%rax, %rcx
00000000000000cf: 03	orq	%r15, %rcx
00000000000000d2: 05	movq	%rcx, 8(%rsp)
00000000000000d7: 03	cmpq	%r15, %rcx
00000000000000da: 06	jl	0x45c668 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1e8>
00000000000000e0: 03	andq	%r14, %rax
00000000000000e3: 10	movabsq	$4835703278458516699, %rcx
00000000000000ed: 03	imulq	%rcx
00000000000000f0: 02	jmp	0x45c5e4 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x164>
00000000000000f2: 03	movq	(%rdi), %r14
00000000000000f5: 03	testq	%r14, %r14
00000000000000f8: 06	jns	0x45c677 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1f7>
00000000000000fe: 10	movabsq	$137438953408, %rax
0000000000000108: 03	andq	%r14, %rax
000000000000010b: 10	movabsq	$4835703278458516699, %rcx
0000000000000115: 03	mulq	%rcx
0000000000000118: 04	shrq	$18, %rdx
000000000000011c: 05	movl	$2290649225, %eax
0000000000000121: 04	imulq	%rdx, %rax
0000000000000125: 04	shrq	$37, %rax
0000000000000129: 03	imull	$60, %eax, %eax
000000000000012c: 02	subl	%eax, %edx
000000000000012e: 04	cvtsi2sd	%edx, %xmm0
0000000000000132: 05	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
0000000000000137: 03	movl	8(%rdi), %esi
000000000000013a: 03	movq	(%rdi), %rax
000000000000013d: 04	movq	%rax, (%rsp)
0000000000000141: 05	leaq	8(%rsp), %rdi
0000000000000146: 02	xorl	%edx, %edx
0000000000000148: 02	xorl	%ecx, %ecx
000000000000014a: 03	xorl	%r8d, %r8d
000000000000014d: 03	xorl	%r9d, %r9d
0000000000000150: 05	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000000155: 10	movabsq	$4835703278458516699, %rax
000000000000015f: 05	imulq	16(%rsp)
0000000000000164: 03	movq	%rdx, %rcx
0000000000000167: 03	movq	%rdx, %rax
000000000000016a: 04	shrq	$63, %rax
000000000000016e: 04	sarq	$18, %rcx
0000000000000172: 03	addq	%rax, %rcx
0000000000000175: 10	movabsq	$-8608480567731124087, %rdx
000000000000017f: 03	movq	%rcx, %rax
0000000000000182: 03	imulq	%rdx
0000000000000185: 03	addq	%rcx, %rdx
0000000000000188: 03	movq	%rdx, %rax
000000000000018b: 04	shrq	$63, %rax
000000000000018f: 04	shrq	$5, %rdx
0000000000000193: 02	addl	%eax, %edx
0000000000000195: 03	imull	$60, %edx, %eax
0000000000000198: 02	subl	%eax, %ecx
000000000000019a: 04	cvtsi2sd	%ecx, %xmm0
000000000000019e: 02	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000001a0: 05	cvtsi2sdl	8(%rdi), %xmm0
00000000000001a5: 02	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000001a7: 05	cvtsi2sdq	(%rdi), %xmm0
00000000000001ac: 02	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000001ae: 04	movsd	(%rdi), %xmm0
00000000000001b2: 02	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000001b4: 03	movq	(%rdi), %rax
00000000000001b7: 02	movl	(%rax), %eax
00000000000001b9: 04	cvtsi2sd	%eax, %xmm0
00000000000001bd: 02	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>
00000000000001bf: 08	movsd	430009(%rip), %xmm0  # 4c5600 <__dso_handle+0x4b8>
00000000000001c7: 04	addsd	(%rbx), %xmm0
00000000000001cb: 04	movsd	%xmm0, (%rbx)
00000000000001cf: 04	addq	$48, %rsp
00000000000001d3: 01	popq	%rbx
00000000000001d4: 02	popq	%r14
00000000000001d6: 02	popq	%r15
00000000000001d8: 01	retq	
00000000000001d9: 05	leaq	8(%rsp), %rdi
00000000000001de: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001e3: 05	jmp	0x45c54c <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xcc>
00000000000001e8: 05	leaq	8(%rsp), %rdi
00000000000001ed: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001f2: 05	jmp	0x45c563 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xe3>
00000000000001f7: 05	movl	$9365340, %edi
00000000000001fc: 05	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000201: 09	movq	$5031592, 8(%rsp)
000000000000020a: 09	movq	$5031646, 16(%rsp)
0000000000000213: 08	movl	$1126, 24(%rsp)
000000000000021b: 09	movq	$5133834, 32(%rsp)
0000000000000224: 04	movl	%eax, 40(%rsp)
0000000000000228: 05	leaq	8(%rsp), %rdi
000000000000022d: 05	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000232: 04	shrq	$32, %r14
0000000000000236: 07	imulq	$1000, %r14, %rax
000000000000023d: 10	movabsq	$-137438953472, %r14
0000000000000247: 03	orq	%rax, %r14
000000000000024a: 05	jmp	0x45c57e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xfe>
000000000000024f: 01	nop	
```
