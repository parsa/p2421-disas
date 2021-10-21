000000000040ca80 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movl	%edx, %r14d	;  3 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	cmpl	$0, 200(%rdi)	;  7 bytes
M0000000000000018:	je	0x40cabd <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x3d>	;  2 bytes
M000000000000001a:	movabsq	$4294967296, %r12	; 10 bytes
M0000000000000024:	movl	(%r15), %edx	;  3 bytes
M0000000000000027:	movl	4(%rbx), %eax	;  3 bytes
M000000000000002a:	movl	%edx, %ecx	;  2 bytes
M000000000000002c:	subl	(%rbx), %ecx	;  2 bytes
M000000000000002e:	jge	0x40caf5 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x75>	;  2 bytes
M0000000000000030:	subl	%edx, %eax	;  2 bytes
M0000000000000032:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000039:	cltq		;  2 bytes
M000000000000003b:	jmp	0x40cb07 <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0x87>	;  2 bytes
M000000000000003d:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000044:	movl	$1, %esi	;  5 bytes
M0000000000000049:	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000004e:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000052:	movl	$8, %esi	;  5 bytes
M0000000000000057:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000005c:	leaq	80(%rbx), %rdi	;  4 bytes
M0000000000000060:	movl	$8, %esi	;  5 bytes
M0000000000000065:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000006a:	leaq	120(%rbx), %rdi	;  4 bytes
M000000000000006e:	movl	$8, %esi	;  5 bytes
M0000000000000073:	jmp	0x40cb5a <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xda>	;  2 bytes
M0000000000000075:	cmpl	%edx, %eax	;  2 bytes
M0000000000000077:	jge	0x40cb7d <BloombergLP::bdlt::Calendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)+0xfd>	;  6 bytes
M000000000000007d:	leaq	168(%rbx), %rdi	;  7 bytes
M0000000000000084:	movslq	%ecx, %rax	;  3 bytes
M0000000000000087:	addq	$64, %rax	;  4 bytes
M000000000000008b:	shrq	$6, %rax	;  4 bytes
M000000000000008f:	movl	$1, %esi	;  5 bytes
M0000000000000094:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000098:	callq	0x43a590 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>	;  5 bytes
M000000000000009d:	leaq	40(%rbx), %rdi	;  4 bytes
M00000000000000a1:	movq	48(%rbx), %rbp	;  4 bytes
M00000000000000a5:	shlq	$32, %rbp	;  4 bytes
M00000000000000a9:	addq	%r12, %rbp	;  3 bytes
M00000000000000ac:	sarq	$29, %rbp	;  4 bytes
M00000000000000b0:	movq	%rbp, %rsi	;  3 bytes
M00000000000000b3:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000b8:	leaq	80(%rbx), %rdi	;  4 bytes
M00000000000000bc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000bf:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000c4:	leaq	120(%rbx), %rdi	;  4 bytes
M00000000000000c8:	movq	128(%rbx), %rsi	;  7 bytes
M00000000000000cf:	shlq	$32, %rsi	;  4 bytes
M00000000000000d3:	addq	%r12, %rsi	;  3 bytes
M00000000000000d6:	sarq	$29, %rsi	;  4 bytes
M00000000000000da:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M00000000000000df:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e2:	movq	%r15, %rsi	;  3 bytes
M00000000000000e5:	movl	%r14d, %edx	;  3 bytes
M00000000000000e8:	callq	0x4104e0 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>	;  5 bytes
M00000000000000ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f0:	popq	%rbx	;  1 bytes
M00000000000000f1:	popq	%r12	;  2 bytes
M00000000000000f3:	popq	%r14	;  2 bytes
M00000000000000f5:	popq	%r15	;  2 bytes
M00000000000000f7:	popq	%rbp	;  1 bytes
M00000000000000f8:	jmp	0x40c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>	;  5 bytes
M00000000000000fd:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000101:	movq	48(%rbx), %rbp	;  4 bytes
M0000000000000105:	shlq	$32, %rbp	;  4 bytes
M0000000000000109:	addq	%r12, %rbp	;  3 bytes
M000000000000010c:	sarq	$29, %rbp	;  4 bytes
M0000000000000110:	movq	%rbp, %rsi	;  3 bytes
M0000000000000113:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000118:	leaq	80(%rbx), %rdi	;  4 bytes
M000000000000011c:	movq	%rbp, %rsi	;  3 bytes
M000000000000011f:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M0000000000000124:	leaq	120(%rbx), %rdi	;  4 bytes
M0000000000000128:	movq	128(%rbx), %rsi	;  7 bytes
M000000000000012f:	shlq	$32, %rsi	;  4 bytes
M0000000000000133:	addq	%r12, %rsi	;  3 bytes
M0000000000000136:	sarq	$29, %rsi	;  4 bytes
M000000000000013a:	callq	0x41bfa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacityImp(unsigned long)>	;  5 bytes
M000000000000013f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000142:	movq	%r15, %rsi	;  3 bytes
M0000000000000145:	movl	%r14d, %edx	;  3 bytes
M0000000000000148:	callq	0x4104e0 <BloombergLP::bdlt::PackedCalendar::addHolidayCode(BloombergLP::bdlt::Date const&, int)>	;  5 bytes
M000000000000014d:	movslq	(%r15), %rcx	;  3 bytes
M0000000000000150:	movslq	(%rbx), %rax	;  3 bytes
M0000000000000153:	subq	%rax, %rcx	;  3 bytes
M0000000000000156:	movq	168(%rbx), %rax	;  7 bytes
M000000000000015d:	movq	%rcx, %rdx	;  3 bytes
M0000000000000160:	movl	$1, %esi	;  5 bytes
M0000000000000165:	shlq	%cl, %rsi	;  3 bytes
M0000000000000168:	shrq	$6, %rdx	;  4 bytes
M000000000000016c:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M0000000000000170:	popq	%rbx	;  1 bytes
M0000000000000171:	popq	%r12	;  2 bytes
M0000000000000173:	popq	%r14	;  2 bytes
M0000000000000175:	popq	%r15	;  2 bytes
M0000000000000177:	popq	%rbp	;  1 bytes
M0000000000000178:	retq		;  1 bytes
M0000000000000179:	nopl	(%rax)	;  7 bytes
