000000000040ca80 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movl	%edx, %r14d
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 07	cmpl	$0, 200(%rdi)
0000000000000018: 02	je	0x40cabd <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x3d>
000000000000001a: 10	movabsq	$4294967296, %r12
0000000000000024: 03	movl	(%r15), %edx
0000000000000027: 03	movl	4(%rbx), %eax
000000000000002a: 02	movl	%edx, %ecx
000000000000002c: 02	subl	(%rbx), %ecx
000000000000002e: 02	jge	0x40caf5 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x75>
0000000000000030: 02	subl	%edx, %eax
0000000000000032: 07	leaq	168(%rbx), %rdi
0000000000000039: 02	cltq	
000000000000003b: 02	jmp	0x40cb07 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x87>
000000000000003d: 07	leaq	168(%rbx), %rdi
0000000000000044: 05	movl	$1, %esi
0000000000000049: 05	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000004e: 04	leaq	40(%rbx), %rdi
0000000000000052: 05	movl	$8, %esi
0000000000000057: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000005c: 04	leaq	80(%rbx), %rdi
0000000000000060: 05	movl	$8, %esi
0000000000000065: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000006a: 04	leaq	120(%rbx), %rdi
000000000000006e: 05	movl	$8, %esi
0000000000000073: 02	jmp	0x40cb5a <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xda>
0000000000000075: 02	cmpl	%edx, %eax
0000000000000077: 06	jge	0x40cb7d <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xfd>
000000000000007d: 07	leaq	168(%rbx), %rdi
0000000000000084: 03	movslq	%ecx, %rax
0000000000000087: 04	addq	$64, %rax
000000000000008b: 04	shrq	$6, %rax
000000000000008f: 05	movl	$1, %esi
0000000000000094: 04	cmovneq	%rax, %rsi
0000000000000098: 05	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000009d: 04	leaq	40(%rbx), %rdi
00000000000000a1: 04	movq	48(%rbx), %rbp
00000000000000a5: 04	shlq	$32, %rbp
00000000000000a9: 03	addq	%r12, %rbp
00000000000000ac: 04	sarq	$29, %rbp
00000000000000b0: 03	movq	%rbp, %rsi
00000000000000b3: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000b8: 04	leaq	80(%rbx), %rdi
00000000000000bc: 03	movq	%rbp, %rsi
00000000000000bf: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000c4: 04	leaq	120(%rbx), %rdi
00000000000000c8: 07	movq	128(%rbx), %rsi
00000000000000cf: 04	shlq	$32, %rsi
00000000000000d3: 03	addq	%r12, %rsi
00000000000000d6: 04	sarq	$29, %rsi
00000000000000da: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
00000000000000df: 03	movq	%rbx, %rdi
00000000000000e2: 03	movq	%r15, %rsi
00000000000000e5: 03	movl	%r14d, %edx
00000000000000e8: 05	callq	0x4104e0 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>
00000000000000ed: 03	movq	%rbx, %rdi
00000000000000f0: 01	popq	%rbx
00000000000000f1: 02	popq	%r12
00000000000000f3: 02	popq	%r14
00000000000000f5: 02	popq	%r15
00000000000000f7: 01	popq	%rbp
00000000000000f8: 05	jmp	0x40c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>
00000000000000fd: 04	leaq	40(%rbx), %rdi
0000000000000101: 04	movq	48(%rbx), %rbp
0000000000000105: 04	shlq	$32, %rbp
0000000000000109: 03	addq	%r12, %rbp
000000000000010c: 04	sarq	$29, %rbp
0000000000000110: 03	movq	%rbp, %rsi
0000000000000113: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
0000000000000118: 04	leaq	80(%rbx), %rdi
000000000000011c: 03	movq	%rbp, %rsi
000000000000011f: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
0000000000000124: 04	leaq	120(%rbx), %rdi
0000000000000128: 07	movq	128(%rbx), %rsi
000000000000012f: 04	shlq	$32, %rsi
0000000000000133: 03	addq	%r12, %rsi
0000000000000136: 04	sarq	$29, %rsi
000000000000013a: 05	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>
000000000000013f: 03	movq	%rbx, %rdi
0000000000000142: 03	movq	%r15, %rsi
0000000000000145: 03	movl	%r14d, %edx
0000000000000148: 05	callq	0x4104e0 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>
000000000000014d: 03	movslq	(%r15), %rcx
0000000000000150: 03	movslq	(%rbx), %rax
0000000000000153: 03	subq	%rax, %rcx
0000000000000156: 07	movq	168(%rbx), %rax
000000000000015d: 03	movq	%rcx, %rdx
0000000000000160: 05	movl	$1, %esi
0000000000000165: 03	shlq	%cl, %rsi
0000000000000168: 04	shrq	$6, %rdx
000000000000016c: 04	orq	%rsi, (%rax,%rdx,8)
0000000000000170: 01	popq	%rbx
0000000000000171: 02	popq	%r12
0000000000000173: 02	popq	%r14
0000000000000175: 02	popq	%r15
0000000000000177: 01	popq	%rbp
0000000000000178: 01	retq	
0000000000000179: 07	nopl	(%rax)
