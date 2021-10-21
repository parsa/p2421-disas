000000000045c480 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	movswl	14(%rdi), %eax	;  4 bytes
M000000000000000d:	leal	-1(%rax), %ecx	;  3 bytes
M0000000000000010:	cmpl	$19, %ecx	;  3 bytes
M0000000000000013:	ja	0x45c64f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cf>	;  6 bytes
M0000000000000019:	movq	%rsi, %rbx	;  3 bytes
M000000000000001c:	jmpq	*5005208(,%rcx,8)	;  7 bytes
M0000000000000023:	movslq	8(%rdi), %rax	;  4 bytes
M0000000000000027:	jmp	0x45c4e6 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x66>	;  2 bytes
M0000000000000029:	cmpw	$19, %ax	;  4 bytes
M000000000000002d:	jne	0x45c634 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1b4>	;  6 bytes
M0000000000000033:	movl	(%rdi), %eax	;  2 bytes
M0000000000000035:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M0000000000000039:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  5 bytes
M000000000000003e:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000042:	addsd	430398(%rip), %xmm0  # 4c5608 <__dso_handle+0x4c0>	;  8 bytes
M000000000000004a:	jmp	0x45c64b <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cb>	;  5 bytes
M000000000000004f:	cmpl	$0, 8(%rdi)	;  4 bytes
M0000000000000053:	jne	0x45c63f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1bf>	;  6 bytes
M0000000000000059:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000005d:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  5 bytes
M0000000000000062:	movsbq	(%rdi), %rax	;  4 bytes
M0000000000000066:	movq	%rax, %xmm0	;  5 bytes
M000000000000006b:	punpckldq	429517(%rip), %xmm0  # 4c52c0 <__dso_handle+0x178>	;  8 bytes
M0000000000000073:	subpd	429525(%rip), %xmm0  # 4c52d0 <__dso_handle+0x188>	;  8 bytes
M000000000000007b:	movapd	%xmm0, %xmm1	;  4 bytes
M000000000000007f:	unpckhpd	%xmm0, %xmm1	;  4 bytes
M0000000000000083:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000087:	addsd	(%rbx), %xmm1	;  4 bytes
M000000000000008b:	movsd	%xmm1, (%rbx)	;  4 bytes
M000000000000008f:	jmp	0x45c64f <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1cf>	;  5 bytes
M0000000000000094:	movl	(%rdi), %edi	;  2 bytes
M0000000000000096:	callq	0x46f8f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000009b:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M000000000000009f:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  5 bytes
M00000000000000a4:	movabsq	$-274877906945, %r14	; 10 bytes
M00000000000000ae:	movabsq	$274877906944, %r15	; 10 bytes
M00000000000000b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bb:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000c0:	cmpq	%r15, %rax	;  3 bytes
M00000000000000c3:	jl	0x45c659 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1d9>	;  6 bytes
M00000000000000c9:	andq	%r14, %rax	;  3 bytes
M00000000000000cc:	movq	%rax, %rcx	;  3 bytes
M00000000000000cf:	orq	%r15, %rcx	;  3 bytes
M00000000000000d2:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000d7:	cmpq	%r15, %rcx	;  3 bytes
M00000000000000da:	jl	0x45c668 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1e8>	;  6 bytes
M00000000000000e0:	andq	%r14, %rax	;  3 bytes
M00000000000000e3:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M00000000000000ed:	imulq	%rcx	;  3 bytes
M00000000000000f0:	jmp	0x45c5e4 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x164>	;  2 bytes
M00000000000000f2:	movq	(%rdi), %r14	;  3 bytes
M00000000000000f5:	testq	%r14, %r14	;  3 bytes
M00000000000000f8:	jns	0x45c677 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1f7>	;  6 bytes
M00000000000000fe:	movabsq	$137438953408, %rax	; 10 bytes
M0000000000000108:	andq	%r14, %rax	;  3 bytes
M000000000000010b:	movabsq	$4835703278458516699, %rcx	; 10 bytes
M0000000000000115:	mulq	%rcx	;  3 bytes
M0000000000000118:	shrq	$18, %rdx	;  4 bytes
M000000000000011c:	movl	$2290649225, %eax	;  5 bytes
M0000000000000121:	imulq	%rdx, %rax	;  4 bytes
M0000000000000125:	shrq	$37, %rax	;  4 bytes
M0000000000000129:	imull	$60, %eax, %eax	;  3 bytes
M000000000000012c:	subl	%eax, %edx	;  2 bytes
M000000000000012e:	cvtsi2sd	%edx, %xmm0	;  4 bytes
M0000000000000132:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  5 bytes
M0000000000000137:	movl	8(%rdi), %esi	;  3 bytes
M000000000000013a:	movq	(%rdi), %rax	;  3 bytes
M000000000000013d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000141:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000146:	xorl	%edx, %edx	;  2 bytes
M0000000000000148:	xorl	%ecx, %ecx	;  2 bytes
M000000000000014a:	xorl	%r8d, %r8d	;  3 bytes
M000000000000014d:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000150:	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000000155:	movabsq	$4835703278458516699, %rax	; 10 bytes
M000000000000015f:	imulq	16(%rsp)	;  5 bytes
M0000000000000164:	movq	%rdx, %rcx	;  3 bytes
M0000000000000167:	movq	%rdx, %rax	;  3 bytes
M000000000000016a:	shrq	$63, %rax	;  4 bytes
M000000000000016e:	sarq	$18, %rcx	;  4 bytes
M0000000000000172:	addq	%rax, %rcx	;  3 bytes
M0000000000000175:	movabsq	$-8608480567731124087, %rdx	; 10 bytes
M000000000000017f:	movq	%rcx, %rax	;  3 bytes
M0000000000000182:	imulq	%rdx	;  3 bytes
M0000000000000185:	addq	%rcx, %rdx	;  3 bytes
M0000000000000188:	movq	%rdx, %rax	;  3 bytes
M000000000000018b:	shrq	$63, %rax	;  4 bytes
M000000000000018f:	shrq	$5, %rdx	;  4 bytes
M0000000000000193:	addl	%eax, %edx	;  2 bytes
M0000000000000195:	imull	$60, %edx, %eax	;  3 bytes
M0000000000000198:	subl	%eax, %ecx	;  2 bytes
M000000000000019a:	cvtsi2sd	%ecx, %xmm0	;  4 bytes
M000000000000019e:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  2 bytes
M00000000000001a0:	cvtsi2sdl	8(%rdi), %xmm0	;  5 bytes
M00000000000001a5:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  2 bytes
M00000000000001a7:	cvtsi2sdq	(%rdi), %xmm0	;  5 bytes
M00000000000001ac:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  2 bytes
M00000000000001ae:	movsd	(%rdi), %xmm0	;  4 bytes
M00000000000001b2:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  2 bytes
M00000000000001b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b7:	movl	(%rax), %eax	;  2 bytes
M00000000000001b9:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M00000000000001bd:	jmp	0x45c647 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0x1c7>	;  2 bytes
M00000000000001bf:	movsd	430009(%rip), %xmm0  # 4c5600 <__dso_handle+0x4b8>	;  8 bytes
M00000000000001c7:	addsd	(%rbx), %xmm0	;  4 bytes
M00000000000001cb:	movsd	%xmm0, (%rbx)	;  4 bytes
M00000000000001cf:	addq	$48, %rsp	;  4 bytes
M00000000000001d3:	popq	%rbx	;  1 bytes
M00000000000001d4:	popq	%r14	;  2 bytes
M00000000000001d6:	popq	%r15	;  2 bytes
M00000000000001d8:	retq		;  1 bytes
M00000000000001d9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001de:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000001e3:	jmp	0x45c54c <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xcc>	;  5 bytes
M00000000000001e8:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ed:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000001f2:	jmp	0x45c563 <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xe3>	;  5 bytes
M00000000000001f7:	movl	$9365340, %edi	;  5 bytes
M00000000000001fc:	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000201:	movq	$5031592, 8(%rsp)	;  9 bytes
M000000000000020a:	movq	$5031646, 16(%rsp)	;  9 bytes
M0000000000000213:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000021b:	movq	$5133834, 32(%rsp)	;  9 bytes
M0000000000000224:	movl	%eax, 40(%rsp)	;  4 bytes
M0000000000000228:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000022d:	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000232:	shrq	$32, %r14	;  4 bytes
M0000000000000236:	imulq	$1000, %r14, %rax	;  7 bytes
M000000000000023d:	movabsq	$-137438953472, %r14	; 10 bytes
M0000000000000247:	orq	%rax, %r14	;  3 bytes
M000000000000024a:	jmp	0x45c57e <void BloombergLP::bdld::Datum::apply<Benchmark_Visitor>(Benchmark_Visitor&) const+0xfe>	;  5 bytes
M000000000000024f:	nop		;  1 bytes
