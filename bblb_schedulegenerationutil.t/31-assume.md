# 31.assume.s

```x86asm
000000000040bba0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movl	%r9d, %r12d
0000000000000011: 03	movl	%r8d, %ebx
0000000000000014: 03	movl	%ecx, %r15d
0000000000000017: 03	movq	%rdx, %r13
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 02	decl	%ebx
000000000000001f: 03	movq	(%rdi), %rax
0000000000000022: 04	cmpq	%rax, 8(%rdi)
0000000000000026: 02	je	0x40bbcc <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2c>
0000000000000028: 04	movq	%rax, 8(%r14)
000000000000002c: 02	movl	(%rsi), %ecx
000000000000002e: 05	leaq	8(%rsp), %rdi
0000000000000033: 03	movq	%rsp, %rsi
0000000000000036: 05	leaq	36(%rsp), %rdx
000000000000003b: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000040: 04	movl	8(%rsp), %eax
0000000000000044: 03	leal	(%rax,%rax,2), %eax
0000000000000047: 03	movl	(%rsp), %ecx
000000000000004a: 04	leal	-1(%rcx,%rax,4), %ebp
000000000000004e: 04	movl	(%r13), %ecx
0000000000000052: 05	leaq	8(%rsp), %rdi
0000000000000057: 03	movq	%rsp, %rsi
000000000000005a: 05	leaq	32(%rsp), %rdx
000000000000005f: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000064: 04	movl	8(%rsp), %eax
0000000000000068: 03	leal	(%rax,%rax,2), %eax
000000000000006b: 03	movl	(%rsp), %ecx
000000000000006e: 04	leal	-1(%rcx,%rax,4), %edi
0000000000000072: 04	leal	(%r15,%r15,2), %eax
0000000000000076: 03	leal	(%rbx,%rax,4), %esi
0000000000000079: 04	movl	%ebp, 28(%rsp)
000000000000007d: 02	movl	%ebp, %ecx
000000000000007f: 02	subl	%esi, %ecx
0000000000000081: 02	jle	0x40bc34 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>
0000000000000083: 02	movl	%ecx, %eax
0000000000000085: 02	xorl	%edx, %edx
0000000000000087: 03	divl	%r12d
000000000000008a: 02	testl	%edx, %edx
000000000000008c: 02	je	0x40bc34 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>
000000000000008e: 02	movl	%eax, %ebp
0000000000000090: 02	incl	%ebp
0000000000000092: 02	jmp	0x40bc3c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x9c>
0000000000000094: 02	movl	%ecx, %eax
0000000000000096: 01	cltd	
0000000000000097: 03	idivl	%r12d
000000000000009a: 02	movl	%eax, %ebp
000000000000009c: 02	movl	%edi, %ecx
000000000000009e: 02	subl	%esi, %ecx
00000000000000a0: 02	js	0x40bc4c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xac>
00000000000000a2: 02	movl	%ecx, %eax
00000000000000a4: 01	cltd	
00000000000000a5: 03	idivl	%r12d
00000000000000a8: 02	movl	%eax, %ebx
00000000000000aa: 02	jmp	0x40bc5d <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xbd>
00000000000000ac: 02	movl	%ecx, %eax
00000000000000ae: 02	negl	%eax
00000000000000b0: 02	xorl	%edx, %edx
00000000000000b2: 03	divl	%r12d
00000000000000b5: 02	testl	%edx, %edx
00000000000000b7: 02	je	0x40bc42 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>
00000000000000b9: 02	movl	%eax, %ebx
00000000000000bb: 02	notl	%ebx
00000000000000bd: 04	imull	%r12d, %ebp
00000000000000c1: 02	addl	%esi, %ebp
00000000000000c3: 06	cmpl	$119999, %ebp
00000000000000c9: 06	jg	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
00000000000000cf: 04	imull	%r12d, %ebx
00000000000000d3: 02	addl	%esi, %ebx
00000000000000d5: 03	cmpl	$12, %ebx
00000000000000d8: 06	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
00000000000000de: 03	movslq	%ebp, %rax
00000000000000e1: 07	imulq	$715827883, %rax, %r13
00000000000000e8: 03	movq	%r13, %rax
00000000000000eb: 04	shrq	$63, %rax
00000000000000ef: 04	sarq	$33, %r13
00000000000000f3: 03	addl	%eax, %r13d
00000000000000f6: 08	leal	(,%r13,4), %eax
00000000000000fe: 03	leal	(%rax,%rax,2), %eax
0000000000000101: 02	movl	%ebp, %ecx
0000000000000103: 02	subl	%eax, %ecx
0000000000000105: 03	cmpl	$11, %ecx
0000000000000108: 06	ja	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
000000000000010e: 02	negl	%eax
0000000000000110: 04	leal	1(%rbp,%rax), %esi
0000000000000114: 06	movl	250346(%rip), %ecx  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
000000000000011a: 03	movl	%r13d, %eax
000000000000011d: 06	movl	250341(%rip), %edx  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
0000000000000123: 02	subl	%ecx, %eax
0000000000000125: 04	movl	%edi, 24(%rsp)
0000000000000129: 02	jl	0x40bcef <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x14f>
000000000000012b: 03	cmpl	%r13d, %edx
000000000000012e: 02	jl	0x40bcef <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x14f>
0000000000000130: 02	cltq	
0000000000000132: 02	movl	%esi, %ecx
0000000000000134: 04	leaq	(%rax,%rax,2), %rdx
0000000000000138: 04	leaq	(%rax,%rdx,4), %rax
000000000000013c: 08	movsbl	4585312(%rcx,%rax), %eax
0000000000000144: 04	cmpl	104(%rsp), %eax
0000000000000148: 02	jge	0x40bd09 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x169>
000000000000014a: 05	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
000000000000014f: 03	movl	%r13d, %edi
0000000000000152: 03	movl	%esi, %r15d
0000000000000155: 04	movl	104(%rsp), %edx
0000000000000159: 05	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
000000000000015e: 03	movl	%r15d, %esi
0000000000000161: 02	testb	%al, %al
0000000000000163: 06	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
0000000000000169: 02	movl	%ebx, %eax
000000000000016b: 06	movl	$2863311531, %r15d
0000000000000171: 04	imulq	%rax, %r15
0000000000000175: 04	shrq	$35, %r15
0000000000000179: 08	leal	(,%r15,4), %eax
0000000000000181: 03	leal	(%rax,%rax,2), %eax
0000000000000184: 02	negl	%eax
0000000000000186: 04	leal	1(%rbx,%rax), %ecx
000000000000018a: 03	movl	%r15d, %eax
000000000000018d: 06	subl	250225(%rip), %eax  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
0000000000000193: 04	movl	%ecx, 20(%rsp)
0000000000000197: 02	jl	0x40bd61 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1c1>
0000000000000199: 07	cmpl	%r15d, 250216(%rip)  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
00000000000001a0: 02	jl	0x40bd61 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1c1>
00000000000001a2: 02	cltq	
00000000000001a4: 02	movl	%ecx, %ecx
00000000000001a6: 04	leaq	(%rax,%rax,2), %rdx
00000000000001aa: 04	leaq	(%rax,%rdx,4), %rax
00000000000001ae: 08	movsbl	4585312(%rcx,%rax), %eax
00000000000001b6: 04	cmpl	104(%rsp), %eax
00000000000001ba: 02	jge	0x40bd7f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1df>
00000000000001bc: 05	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
00000000000001c1: 03	movl	%r15d, %edi
00000000000001c4: 04	movl	%esi, 16(%rsp)
00000000000001c8: 02	movl	%ecx, %esi
00000000000001ca: 04	movl	104(%rsp), %edx
00000000000001ce: 05	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
00000000000001d3: 04	movl	16(%rsp), %esi
00000000000001d7: 02	testb	%al, %al
00000000000001d9: 06	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
00000000000001df: 03	movl	%r13d, %edi
00000000000001e2: 04	movl	104(%rsp), %edx
00000000000001e6: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000001eb: 03	movl	%eax, (%rsp)
00000000000001ee: 05	leaq	8(%rsp), %rdi
00000000000001f3: 03	movq	%rsp, %rdx
00000000000001f6: 04	movl	96(%rsp), %esi
00000000000001fa: 05	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
00000000000001ff: 04	movl	8(%rsp), %edi
0000000000000203: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000208: 03	movl	%eax, %r13d
000000000000020b: 03	movl	%r15d, %edi
000000000000020e: 04	movl	20(%rsp), %esi
0000000000000212: 04	movl	104(%rsp), %edx
0000000000000216: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
000000000000021b: 03	movl	%eax, (%rsp)
000000000000021e: 05	leaq	8(%rsp), %rdi
0000000000000223: 03	movq	%rsp, %rdx
0000000000000226: 04	movl	96(%rsp), %esi
000000000000022a: 05	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
000000000000022f: 04	movl	8(%rsp), %edi
0000000000000233: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000238: 02	xorl	%ecx, %ecx
000000000000023a: 05	cmpl	36(%rsp), %r13d
000000000000023f: 06	movl	$0, %r15d
0000000000000245: 04	cmovll	%r12d, %r15d
0000000000000249: 04	cmpl	28(%rsp), %ebp
000000000000024d: 04	cmovnel	%ecx, %r15d
0000000000000251: 03	addl	%ebp, %r15d
0000000000000254: 04	cmpl	32(%rsp), %eax
0000000000000258: 05	movl	$0, %eax
000000000000025d: 04	cmovgl	%r12d, %eax
0000000000000261: 04	cmpl	24(%rsp), %ebx
0000000000000265: 03	cmovnel	%ecx, %eax
0000000000000268: 07	cmpl	$119999, %r15d
000000000000026f: 06	jg	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
0000000000000275: 02	subl	%eax, %ebx
0000000000000277: 03	cmpl	$12, %ebx
000000000000027a: 06	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
0000000000000280: 02	movl	%ebx, %eax
0000000000000282: 03	subl	%r15d, %eax
0000000000000285: 01	cltd	
0000000000000286: 03	idivl	%r12d
0000000000000289: 02	incl	%eax
000000000000028b: 03	movslq	%eax, %rsi
000000000000028e: 03	movq	%r14, %rdi
0000000000000291: 05	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
0000000000000296: 03	cmpl	%r15d, %ebx
0000000000000299: 06	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
000000000000029f: 03	movslq	%r15d, %rcx
00000000000002a2: 07	imulq	$715827883, %rcx, %rbp
00000000000002a9: 03	movq	%rbp, %rax
00000000000002ac: 04	shrq	$63, %rax
00000000000002b0: 04	sarq	$33, %rbp
00000000000002b4: 02	addl	%eax, %ebp
00000000000002b6: 07	leal	(,%rbp,4), %eax
00000000000002bd: 03	leal	(%rax,%rax,2), %eax
00000000000002c0: 02	subl	%eax, %ecx
00000000000002c2: 03	cmpl	$11, %ecx
00000000000002c5: 06	ja	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>
00000000000002cb: 02	negl	%eax
00000000000002cd: 05	leal	1(%r15,%rax), %r13d
00000000000002d2: 02	movl	%ebp, %eax
00000000000002d4: 06	subl	249898(%rip), %eax  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
00000000000002da: 02	jl	0x40bea1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x301>
00000000000002dc: 06	cmpl	%ebp, 249894(%rip)  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
00000000000002e2: 02	jl	0x40bea1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x301>
00000000000002e4: 02	cltq	
00000000000002e6: 03	movl	%r13d, %ecx
00000000000002e9: 04	leaq	(%rax,%rax,2), %rdx
00000000000002ed: 04	leaq	(%rax,%rdx,4), %rax
00000000000002f1: 08	movsbl	4585312(%rcx,%rax), %eax
00000000000002f9: 04	cmpl	104(%rsp), %eax
00000000000002fd: 02	jge	0x40beb3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>
00000000000002ff: 02	jmp	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>
0000000000000301: 02	movl	%ebp, %edi
0000000000000303: 03	movl	%r13d, %esi
0000000000000306: 04	movl	104(%rsp), %edx
000000000000030a: 05	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
000000000000030f: 02	testb	%al, %al
0000000000000311: 02	je	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>
0000000000000313: 02	movl	%ebp, %edi
0000000000000315: 03	movl	%r13d, %esi
0000000000000318: 04	movl	104(%rsp), %edx
000000000000031c: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000321: 03	movl	%eax, (%rsp)
0000000000000324: 05	leaq	8(%rsp), %rbp
0000000000000329: 03	movq	%rbp, %rdi
000000000000032c: 04	movl	96(%rsp), %esi
0000000000000330: 03	movq	%rsp, %rdx
0000000000000333: 05	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
0000000000000338: 03	movq	%r14, %rdi
000000000000033b: 03	movq	%rbp, %rsi
000000000000033e: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000343: 03	addl	%r12d, %r15d
0000000000000346: 03	cmpl	%ebx, %r15d
0000000000000349: 06	jle	0x40be3f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x29f>
000000000000034f: 02	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
0000000000000351: 03	movq	(%r14), %rax
0000000000000354: 04	cmpq	%rax, 8(%r14)
0000000000000358: 02	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>
000000000000035a: 04	movq	%rax, 8(%r14)
000000000000035e: 04	addq	$40, %rsp
0000000000000362: 01	popq	%rbx
0000000000000363: 02	popq	%r12
0000000000000365: 02	popq	%r13
0000000000000367: 02	popq	%r14
0000000000000369: 02	popq	%r15
000000000000036b: 01	popq	%rbp
000000000000036c: 01	retq	
000000000000036d: 03	movq	%rax, %rdi
0000000000000370: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000375: 03	movq	%rax, %rdi
0000000000000378: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000037d: 03	movq	%rax, %rdi
0000000000000380: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000385: 03	movq	%rax, %rdi
0000000000000388: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000038d: 03	movq	%rax, %rdi
0000000000000390: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000395: 03	movq	%rax, %rdi
0000000000000398: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000039d: 03	nopl	(%rax)
```
