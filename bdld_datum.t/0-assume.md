# `void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const` - Assumed

```nasm
000000000045c2a0 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	movswl	14(%rdi), %eax	;  4 bytes
M000000000000000d:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000010:	cmpl	$21, %ecx	;  3 bytes
M0000000000000013:	ja	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>	;  6 bytes
M0000000000000019:	movq	%rsi, %rbx	;  3 bytes
M000000000000001c:	jmpq	*5004040(,%rcx,8)	;  7 bytes
M0000000000000023:	cmpw	$19, %ax	;  4 bytes
M0000000000000027:	jne	0x45c455 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1b5>	;  6 bytes
M000000000000002d:	movl	(%rdi), %eax	;  2 bytes
M000000000000002f:	jmp	0x45c45a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1ba>	;  5 bytes
M0000000000000034:	movslq	8(%rdi), %rax	;  4 bytes
M0000000000000038:	jmp	0x45c30b <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x6b>	;  2 bytes
M000000000000003a:	cmpw	$21, %ax	;  4 bytes
M000000000000003e:	jmp	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>	;  5 bytes
M0000000000000043:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000047:	addsd	429705(%rip), %xmm0  # 4c5178 <__dso_handle+0x4c0>	;  8 bytes
M000000000000004f:	jmp	0x45c462 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c2>	;  5 bytes
M0000000000000054:	cmpl	$0, 8(%rdi)	;  4 bytes
M0000000000000058:	jne	0x45c470 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1d0>	;  6 bytes
M000000000000005e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000062:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  5 bytes
M0000000000000067:	movsbq	(%rdi), %rax	;  4 bytes
M000000000000006b:	movq	%rax, %xmm0	;  5 bytes
M0000000000000070:	punpckldq	428824(%rip), %xmm0  # 4c4e30 <__dso_handle+0x178>	;  8 bytes
M0000000000000078:	subpd	428832(%rip), %xmm0  # 4c4e40 <__dso_handle+0x188>	;  8 bytes
M0000000000000080:	movapd	%xmm0, %xmm1	;  4 bytes
M0000000000000084:	unpckhpd	%xmm0, %xmm1	;  4 bytes
M0000000000000088:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000008c:	addsd	(%rbx), %xmm1	;  4 bytes
M0000000000000090:	movsd	%xmm1, (%rbx)	;  4 bytes
M0000000000000094:	jmp	0x45c466 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c6>	;  5 bytes
M0000000000000099:	movl	(%rdi), %edi	;  2 bytes
M000000000000009b:	callq	0x46f430 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000000a0:	jmp	0x45c45a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1ba>	;  5 bytes
M00000000000000a5:	movabsq	$-274877906945, %r14	; 10 bytes
M00000000000000af:	movabsq	$274877906944, %r15	; 10 bytes
M00000000000000b9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c1:	cmpq	%r15, %rax	;  3 bytes
M00000000000000c4:	jl	0x45c47a <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1da>	;  6 bytes
M00000000000000ca:	andq	%r14, %rax	;  3 bytes
M00000000000000cd:	movq	%rax, %rcx	;  3 bytes
M00000000000000d0:	orq	%r15, %rcx	;  3 bytes
M00000000000000d3:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000d8:	cmpq	%r15, %rcx	;  3 bytes
M00000000000000db:	jl	0x45c489 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1e9>	;  6 bytes
M00000000000000e1:	andq	%r14, %rax	;  3 bytes
M00000000000000e4:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000000ee:	imulq	%rcx	;  3 bytes
M00000000000000f1:	jmp	0x45c405 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x165>	;  2 bytes
M00000000000000f3:	movq	(%rdi), %r14	;  3 bytes
M00000000000000f6:	testq	%r14, %r14	;  3 bytes
M00000000000000f9:	jns	0x45c498 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1f8>	;  6 bytes
M00000000000000ff:	movabsq	$137438953408, %rax	; 10 bytes
M0000000000000109:	andq	%r14, %rax	;  3 bytes
M000000000000010c:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000116:	mulq	%rcx	;  3 bytes
M0000000000000119:	shrq	$18, %rdx	;  4 bytes
M000000000000011d:	movl	$2290649225, %eax	;  5 bytes
M0000000000000122:	imulq	%rdx, %rax	;  4 bytes
M0000000000000126:	shrq	$37, %rax	;  4 bytes
M000000000000012a:	imull	$60, %eax, %eax	;  3 bytes
M000000000000012d:	subl	%eax, %edx	;  2 bytes
M000000000000012f:	cvtsi2sd	%edx, %xmm0	;  4 bytes
M0000000000000133:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  5 bytes
M0000000000000138:	movl	8(%rdi), %esi	;  3 bytes
M000000000000013b:	movq	(%rdi), %rax	;  3 bytes
M000000000000013e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000142:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000147:	xorl	%edx, %edx	;  2 bytes
M0000000000000149:	xorl	%ecx, %ecx	;  2 bytes
M000000000000014b:	xorl	%r8d, %r8d	;  3 bytes
M000000000000014e:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000151:	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000000156:	movabsq	$4835703278458516699, %rax	; 10 bytes
M0000000000000160:	imulq	16(%rsp)	;  5 bytes
M0000000000000165:	movq	%rdx, %rcx	;  3 bytes
M0000000000000168:	movq	%rdx, %rax	;  3 bytes
M000000000000016b:	shrq	$63, %rax	;  4 bytes
M000000000000016f:	sarq	$18, %rcx	;  4 bytes
M0000000000000173:	addq	%rax, %rcx	;  3 bytes
M0000000000000176:	movabsq	$-8608480567731124087, %rdx	; 10 bytes
M0000000000000180:	movq	%rcx, %rax	;  3 bytes
M0000000000000183:	imulq	%rdx	;  3 bytes
M0000000000000186:	addq	%rcx, %rdx	;  3 bytes
M0000000000000189:	movq	%rdx, %rax	;  3 bytes
M000000000000018c:	shrq	$63, %rax	;  4 bytes
M0000000000000190:	shrq	$5, %rdx	;  4 bytes
M0000000000000194:	addl	%eax, %edx	;  2 bytes
M0000000000000196:	imull	$60, %edx, %eax	;  3 bytes
M0000000000000199:	subl	%eax, %ecx	;  2 bytes
M000000000000019b:	cvtsi2sd	%ecx, %xmm0	;  4 bytes
M000000000000019f:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  2 bytes
M00000000000001a1:	cvtsi2sdl	8(%rdi), %xmm0	;  5 bytes
M00000000000001a6:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  2 bytes
M00000000000001a8:	cvtsi2sdq	(%rdi), %xmm0	;  5 bytes
M00000000000001ad:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  2 bytes
M00000000000001af:	movsd	(%rdi), %xmm0	;  4 bytes
M00000000000001b3:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  2 bytes
M00000000000001b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b8:	movl	(%rax), %eax	;  2 bytes
M00000000000001ba:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M00000000000001be:	addsd	(%rbx), %xmm0	;  4 bytes
M00000000000001c2:	movsd	%xmm0, (%rbx)	;  4 bytes
M00000000000001c6:	addq	$48, %rsp	;  4 bytes
M00000000000001ca:	popq	%rbx	;  1 bytes
M00000000000001cb:	popq	%r14	;  2 bytes
M00000000000001cd:	popq	%r15	;  2 bytes
M00000000000001cf:	retq		;  1 bytes
M00000000000001d0:	movsd	429304(%rip), %xmm0  # 4c5170 <__dso_handle+0x4b8>	;  8 bytes
M00000000000001d8:	jmp	0x45c45e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1be>	;  2 bytes
M00000000000001da:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001df:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000001e4:	jmp	0x45c36d <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xcd>	;  5 bytes
M00000000000001e9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ee:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000001f3:	jmp	0x45c384 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xe4>	;  5 bytes
M00000000000001f8:	movl	$9365340, %edi	;  5 bytes
M00000000000001fd:	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000202:	movq	$5030450, 8(%rsp)	;  9 bytes
M000000000000020b:	movq	$5030504, 16(%rsp)	;  9 bytes
M0000000000000214:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000021c:	movq	$5132690, 32(%rsp)	;  9 bytes
M0000000000000225:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000229:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000022e:	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000233:	shrq	$32, %r14	;  4 bytes
M0000000000000237:	imulq	$1000, %r14, %rax	;  7 bytes
M000000000000023e:	movabsq	$-137438953472, %r14	; 10 bytes
M0000000000000248:	orq	%rax, %r14	;  3 bytes
M000000000000024b:	jmp	0x45c39f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xff>	;  5 bytes
```
