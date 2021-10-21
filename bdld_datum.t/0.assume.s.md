# 0.assume.s

```asm
000000000045c2a0 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$48, %rsp
0000000000000009: 04	movswl	14(%rdi), %eax
000000000000000d: 03	leal	-1(%rax), %ecx
0000000000000010: 03	cmpl	$21, %ecx
0000000000000013: 06	ja	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>
0000000000000019: 03	movq	%rsi, %rbx
000000000000001c: 07	jmpq	*5004040(,%rcx,8)
0000000000000023: 04	cmpw	$19, %ax
0000000000000027: 06	jne	0x45c455 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1b5>
000000000000002d: 02	movl	(%rdi), %eax
000000000000002f: 05	jmp	0x45c45a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1ba>
0000000000000034: 04	movslq	8(%rdi), %rax
0000000000000038: 02	jmp	0x45c30b <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x6b>
000000000000003a: 04	cmpw	$21, %ax
000000000000003e: 05	jmp	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>
0000000000000043: 04	movsd	(%rbx), %xmm0
0000000000000047: 08	addsd	429705(%rip), %xmm0  # 4c5178 <__dso_handle+0x4c0>
000000000000004f: 05	jmp	0x45c462 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c2>
0000000000000054: 04	cmpl	$0, 8(%rdi)
0000000000000058: 06	jne	0x45c470 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1d0>
000000000000005e: 04	xorpd	%xmm0, %xmm0
0000000000000062: 05	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
0000000000000067: 04	movsbq	(%rdi), %rax
000000000000006b: 05	movq	%rax, %xmm0
0000000000000070: 08	punpckldq	428824(%rip), %xmm0  # 4c4e30 <__dso_handle+0x178>
0000000000000078: 08	subpd	428832(%rip), %xmm0  # 4c4e40 <__dso_handle+0x188>
0000000000000080: 04	movapd	%xmm0, %xmm1
0000000000000084: 04	unpckhpd	%xmm0, %xmm1
0000000000000088: 04	addsd	%xmm0, %xmm1
000000000000008c: 04	addsd	(%rbx), %xmm1
0000000000000090: 04	movsd	%xmm1, (%rbx)
0000000000000094: 05	jmp	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>
0000000000000099: 02	movl	(%rdi), %edi
000000000000009b: 05	callq	0x46f430 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000a0: 05	jmp	0x45c45a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1ba>
00000000000000a5: 10	movabsq	$-274877906945, %r14
00000000000000af: 10	movabsq	$274877906944, %r15
00000000000000b9: 03	movq	(%rdi), %rax
00000000000000bc: 05	movq	%rax, 8(%rsp)
00000000000000c1: 03	cmpq	%r15, %rax
00000000000000c4: 06	jl	0x45c47a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1da>
00000000000000ca: 03	andq	%r14, %rax
00000000000000cd: 03	movq	%rax, %rcx
00000000000000d0: 03	orq	%r15, %rcx
00000000000000d3: 05	movq	%rcx, 8(%rsp)
00000000000000d8: 03	cmpq	%r15, %rcx
00000000000000db: 06	jl	0x45c489 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1e9>
00000000000000e1: 03	andq	%r14, %rax
00000000000000e4: 10	movabsq	$4835703278458516699, %rcx
00000000000000ee: 03	imulq	%rcx
00000000000000f1: 02	jmp	0x45c405 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x165>
00000000000000f3: 03	movq	(%rdi), %r14
00000000000000f6: 03	testq	%r14, %r14
00000000000000f9: 06	jns	0x45c498 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1f8>
00000000000000ff: 10	movabsq	$137438953408, %rax
0000000000000109: 03	andq	%r14, %rax
000000000000010c: 10	movabsq	$4835703278458516699, %rcx
0000000000000116: 03	mulq	%rcx
0000000000000119: 04	shrq	$18, %rdx
000000000000011d: 05	movl	$2290649225, %eax
0000000000000122: 04	imulq	%rdx, %rax
0000000000000126: 04	shrq	$37, %rax
000000000000012a: 03	imull	$60, %eax, %eax
000000000000012d: 02	subl	%eax, %edx
000000000000012f: 04	cvtsi2sd	%edx, %xmm0
0000000000000133: 05	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
0000000000000138: 03	movl	8(%rdi), %esi
000000000000013b: 03	movq	(%rdi), %rax
000000000000013e: 04	movq	%rax, (%rsp)
0000000000000142: 05	leaq	8(%rsp), %rdi
0000000000000147: 02	xorl	%edx, %edx
0000000000000149: 02	xorl	%ecx, %ecx
000000000000014b: 03	xorl	%r8d, %r8d
000000000000014e: 03	xorl	%r9d, %r9d
0000000000000151: 05	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000000156: 10	movabsq	$4835703278458516699, %rax
0000000000000160: 05	imulq	16(%rsp)
0000000000000165: 03	movq	%rdx, %rcx
0000000000000168: 03	movq	%rdx, %rax
000000000000016b: 04	shrq	$63, %rax
000000000000016f: 04	sarq	$18, %rcx
0000000000000173: 03	addq	%rax, %rcx
0000000000000176: 10	movabsq	$-8608480567731124087, %rdx
0000000000000180: 03	movq	%rcx, %rax
0000000000000183: 03	imulq	%rdx
0000000000000186: 03	addq	%rcx, %rdx
0000000000000189: 03	movq	%rdx, %rax
000000000000018c: 04	shrq	$63, %rax
0000000000000190: 04	shrq	$5, %rdx
0000000000000194: 02	addl	%eax, %edx
0000000000000196: 03	imull	$60, %edx, %eax
0000000000000199: 02	subl	%eax, %ecx
000000000000019b: 04	cvtsi2sd	%ecx, %xmm0
000000000000019f: 02	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
00000000000001a1: 05	cvtsi2sdl	8(%rdi), %xmm0
00000000000001a6: 02	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
00000000000001a8: 05	cvtsi2sdq	(%rdi), %xmm0
00000000000001ad: 02	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
00000000000001af: 04	movsd	(%rdi), %xmm0
00000000000001b3: 02	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
00000000000001b5: 03	movq	(%rdi), %rax
00000000000001b8: 02	movl	(%rax), %eax
00000000000001ba: 04	cvtsi2sd	%eax, %xmm0
00000000000001be: 04	addsd	(%rbx), %xmm0
00000000000001c2: 04	movsd	%xmm0, (%rbx)
00000000000001c6: 04	addq	$48, %rsp
00000000000001ca: 01	popq	%rbx
00000000000001cb: 02	popq	%r14
00000000000001cd: 02	popq	%r15
00000000000001cf: 01	retq	
00000000000001d0: 08	movsd	429304(%rip), %xmm0  # 4c5170 <__dso_handle+0x4b8>
00000000000001d8: 02	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>
00000000000001da: 05	leaq	8(%rsp), %rdi
00000000000001df: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001e4: 05	jmp	0x45c36d <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xcd>
00000000000001e9: 05	leaq	8(%rsp), %rdi
00000000000001ee: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000001f3: 05	jmp	0x45c384 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xe4>
00000000000001f8: 05	movl	$9365340, %edi
00000000000001fd: 05	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000202: 09	movq	$5030450, 8(%rsp)
000000000000020b: 09	movq	$5030504, 16(%rsp)
0000000000000214: 08	movl	$1126, 24(%rsp)
000000000000021c: 09	movq	$5132690, 32(%rsp)
0000000000000225: 04	movl	%eax, 40(%rsp)
0000000000000229: 05	leaq	8(%rsp), %rdi
000000000000022e: 05	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000233: 04	shrq	$32, %r14
0000000000000237: 07	imulq	$1000, %r14, %rax
000000000000023e: 10	movabsq	$-137438953472, %r14
0000000000000248: 03	orq	%rax, %r14
000000000000024b: 05	jmp	0x45c39f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xff>
```
