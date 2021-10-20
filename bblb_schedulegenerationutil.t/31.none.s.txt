000000000040bbc0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movl	%r9d, %r12d
0000000000000011: 03	movl	%r8d, %r15d
0000000000000014: 03	movl	%ecx, %r13d
0000000000000017: 03	movq	%rdx, %rbx
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 03	movq	(%rdi), %rax
0000000000000020: 04	cmpq	%rax, 8(%rdi)
0000000000000024: 02	je	0x40bbea <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2a>
0000000000000026: 04	movq	%rax, 8(%r14)
000000000000002a: 02	movl	(%rsi), %ecx
000000000000002c: 05	leaq	8(%rsp), %rdi
0000000000000031: 03	movq	%rsp, %rsi
0000000000000034: 05	leaq	36(%rsp), %rdx
0000000000000039: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
000000000000003e: 04	movl	8(%rsp), %eax
0000000000000042: 03	leal	(%rax,%rax,2), %eax
0000000000000045: 03	movl	(%rsp), %ecx
0000000000000048: 04	leal	-1(%rcx,%rax,4), %ebp
000000000000004c: 02	movl	(%rbx), %ecx
000000000000004e: 05	leaq	8(%rsp), %rdi
0000000000000053: 03	movq	%rsp, %rsi
0000000000000056: 05	leaq	32(%rsp), %rdx
000000000000005b: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000060: 04	movl	8(%rsp), %eax
0000000000000064: 03	leal	(%rax,%rax,2), %eax
0000000000000067: 03	movl	(%rsp), %ecx
000000000000006a: 04	leal	-1(%rcx,%rax,4), %edi
000000000000006e: 05	leal	(%r13,%r13,2), %eax
0000000000000073: 05	leal	-1(%r15,%rax,4), %esi
0000000000000078: 04	movl	%ebp, 28(%rsp)
000000000000007c: 02	movl	%ebp, %ecx
000000000000007e: 02	subl	%esi, %ecx
0000000000000080: 02	jle	0x40bc58 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x98>
0000000000000082: 02	movl	%ecx, %eax
0000000000000084: 01	cltd	
0000000000000085: 03	idivl	%r12d
0000000000000088: 02	testl	%edx, %edx
000000000000008a: 02	je	0x40bc58 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x98>
000000000000008c: 02	movl	%ecx, %eax
000000000000008e: 01	cltd	
000000000000008f: 03	idivl	%r12d
0000000000000092: 02	movl	%eax, %ebp
0000000000000094: 02	incl	%ebp
0000000000000096: 02	jmp	0x40bc60 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa0>
0000000000000098: 02	movl	%ecx, %eax
000000000000009a: 01	cltd	
000000000000009b: 03	idivl	%r12d
000000000000009e: 02	movl	%eax, %ebp
00000000000000a0: 02	movl	%edi, %ecx
00000000000000a2: 02	subl	%esi, %ecx
00000000000000a4: 02	js	0x40bc70 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xb0>
00000000000000a6: 02	movl	%ecx, %eax
00000000000000a8: 01	cltd	
00000000000000a9: 03	idivl	%r12d
00000000000000ac: 02	movl	%eax, %ebx
00000000000000ae: 02	jmp	0x40bc84 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc4>
00000000000000b0: 02	movl	%ecx, %eax
00000000000000b2: 01	cltd	
00000000000000b3: 03	idivl	%r12d
00000000000000b6: 02	testl	%edx, %edx
00000000000000b8: 02	je	0x40bc66 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa6>
00000000000000ba: 02	movl	%ecx, %eax
00000000000000bc: 01	cltd	
00000000000000bd: 03	idivl	%r12d
00000000000000c0: 02	movl	%eax, %ebx
00000000000000c2: 02	decl	%ebx
00000000000000c4: 04	imull	%r12d, %ebp
00000000000000c8: 02	addl	%esi, %ebp
00000000000000ca: 06	cmpl	$119999, %ebp
00000000000000d0: 06	jg	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000000d6: 04	imull	%r12d, %ebx
00000000000000da: 02	addl	%esi, %ebx
00000000000000dc: 03	cmpl	$12, %ebx
00000000000000df: 06	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000000e5: 05	cmpl	$0, 104(%rsp)
00000000000000ea: 06	jle	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000000f0: 03	movslq	%ebp, %rax
00000000000000f3: 07	imulq	$715827883, %rax, %r13
00000000000000fa: 03	movq	%r13, %rax
00000000000000fd: 04	shrq	$63, %rax
0000000000000101: 04	sarq	$33, %r13
0000000000000105: 03	addl	%eax, %r13d
0000000000000108: 08	leal	(,%r13,4), %eax
0000000000000110: 03	leal	(%rax,%rax,2), %eax
0000000000000113: 02	movl	%ebp, %ecx
0000000000000115: 02	subl	%eax, %ecx
0000000000000117: 03	cmpl	$11, %ecx
000000000000011a: 06	ja	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
0000000000000120: 02	negl	%eax
0000000000000122: 04	leal	1(%rbp,%rax), %esi
0000000000000126: 06	movl	251976(%rip), %ecx  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
000000000000012c: 03	movl	%r13d, %eax
000000000000012f: 06	movl	251971(%rip), %edx  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
0000000000000135: 02	subl	%ecx, %eax
0000000000000137: 04	movl	%edi, 24(%rsp)
000000000000013b: 02	jl	0x40bd21 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x161>
000000000000013d: 03	cmpl	%r13d, %edx
0000000000000140: 02	jl	0x40bd21 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x161>
0000000000000142: 02	cltq	
0000000000000144: 02	movl	%esi, %ecx
0000000000000146: 04	leaq	(%rax,%rax,2), %rdx
000000000000014a: 04	leaq	(%rax,%rdx,4), %rax
000000000000014e: 08	movsbl	4586992(%rcx,%rax), %eax
0000000000000156: 04	cmpl	104(%rsp), %eax
000000000000015a: 02	jge	0x40bd3b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x17b>
000000000000015c: 05	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
0000000000000161: 03	movl	%r13d, %edi
0000000000000164: 03	movl	%esi, %r15d
0000000000000167: 04	movl	104(%rsp), %edx
000000000000016b: 05	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
0000000000000170: 03	movl	%r15d, %esi
0000000000000173: 02	testb	%al, %al
0000000000000175: 06	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
000000000000017b: 02	movl	%ebx, %eax
000000000000017d: 06	movl	$2863311531, %r15d
0000000000000183: 04	imulq	%rax, %r15
0000000000000187: 04	shrq	$35, %r15
000000000000018b: 08	leal	(,%r15,4), %eax
0000000000000193: 03	leal	(%rax,%rax,2), %eax
0000000000000196: 02	negl	%eax
0000000000000198: 04	leal	1(%rbx,%rax), %ecx
000000000000019c: 03	movl	%r15d, %eax
000000000000019f: 06	subl	251855(%rip), %eax  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
00000000000001a5: 04	movl	%ecx, 20(%rsp)
00000000000001a9: 02	jl	0x40bd93 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d3>
00000000000001ab: 07	cmpl	%r15d, 251846(%rip)  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
00000000000001b2: 02	jl	0x40bd93 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d3>
00000000000001b4: 02	cltq	
00000000000001b6: 02	movl	%ecx, %ecx
00000000000001b8: 04	leaq	(%rax,%rax,2), %rdx
00000000000001bc: 04	leaq	(%rax,%rdx,4), %rax
00000000000001c0: 08	movsbl	4586992(%rcx,%rax), %eax
00000000000001c8: 04	cmpl	104(%rsp), %eax
00000000000001cc: 02	jge	0x40bdb1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1f1>
00000000000001ce: 05	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000001d3: 03	movl	%r15d, %edi
00000000000001d6: 04	movl	%esi, 16(%rsp)
00000000000001da: 02	movl	%ecx, %esi
00000000000001dc: 04	movl	104(%rsp), %edx
00000000000001e0: 05	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
00000000000001e5: 04	movl	16(%rsp), %esi
00000000000001e9: 02	testb	%al, %al
00000000000001eb: 06	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000001f1: 03	movl	%r13d, %edi
00000000000001f4: 04	movl	104(%rsp), %edx
00000000000001f8: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000001fd: 03	movl	%eax, (%rsp)
0000000000000200: 05	leaq	8(%rsp), %rdi
0000000000000205: 03	movq	%rsp, %rdx
0000000000000208: 04	movl	96(%rsp), %esi
000000000000020c: 05	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
0000000000000211: 04	movl	8(%rsp), %edi
0000000000000215: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000021a: 03	movl	%eax, %r13d
000000000000021d: 03	movl	%r15d, %edi
0000000000000220: 04	movl	20(%rsp), %esi
0000000000000224: 04	movl	104(%rsp), %edx
0000000000000228: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
000000000000022d: 03	movl	%eax, (%rsp)
0000000000000230: 05	leaq	8(%rsp), %rdi
0000000000000235: 03	movq	%rsp, %rdx
0000000000000238: 04	movl	96(%rsp), %esi
000000000000023c: 05	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
0000000000000241: 04	movl	8(%rsp), %edi
0000000000000245: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000024a: 02	xorl	%ecx, %ecx
000000000000024c: 05	cmpl	36(%rsp), %r13d
0000000000000251: 06	movl	$0, %r15d
0000000000000257: 04	cmovll	%r12d, %r15d
000000000000025b: 04	cmpl	28(%rsp), %ebp
000000000000025f: 04	cmovnel	%ecx, %r15d
0000000000000263: 03	addl	%ebp, %r15d
0000000000000266: 04	cmpl	32(%rsp), %eax
000000000000026a: 05	movl	$0, %eax
000000000000026f: 04	cmovgl	%r12d, %eax
0000000000000273: 04	cmpl	24(%rsp), %ebx
0000000000000277: 03	cmovnel	%ecx, %eax
000000000000027a: 07	cmpl	$119999, %r15d
0000000000000281: 06	jg	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
0000000000000287: 02	subl	%eax, %ebx
0000000000000289: 03	cmpl	$12, %ebx
000000000000028c: 06	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
0000000000000292: 02	movl	%ebx, %eax
0000000000000294: 03	subl	%r15d, %eax
0000000000000297: 01	cltd	
0000000000000298: 03	idivl	%r12d
000000000000029b: 02	incl	%eax
000000000000029d: 03	movslq	%eax, %rsi
00000000000002a0: 03	movq	%r14, %rdi
00000000000002a3: 05	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
00000000000002a8: 03	cmpl	%r15d, %ebx
00000000000002ab: 06	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
00000000000002b1: 03	movslq	%r15d, %rcx
00000000000002b4: 07	imulq	$715827883, %rcx, %rbp
00000000000002bb: 03	movq	%rbp, %rax
00000000000002be: 04	shrq	$63, %rax
00000000000002c2: 04	sarq	$33, %rbp
00000000000002c6: 02	addl	%eax, %ebp
00000000000002c8: 07	leal	(,%rbp,4), %eax
00000000000002cf: 03	leal	(%rax,%rax,2), %eax
00000000000002d2: 02	subl	%eax, %ecx
00000000000002d4: 03	cmpl	$11, %ecx
00000000000002d7: 06	ja	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>
00000000000002dd: 02	negl	%eax
00000000000002df: 05	leal	1(%r15,%rax), %r13d
00000000000002e4: 02	movl	%ebp, %eax
00000000000002e6: 06	subl	251528(%rip), %eax  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>
00000000000002ec: 02	jl	0x40bed3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>
00000000000002ee: 06	cmpl	%ebp, 251524(%rip)  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>
00000000000002f4: 02	jl	0x40bed3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>
00000000000002f6: 02	cltq	
00000000000002f8: 03	movl	%r13d, %ecx
00000000000002fb: 04	leaq	(%rax,%rax,2), %rdx
00000000000002ff: 04	leaq	(%rax,%rdx,4), %rax
0000000000000303: 08	movsbl	4586992(%rcx,%rax), %eax
000000000000030b: 04	cmpl	104(%rsp), %eax
000000000000030f: 02	jge	0x40bee5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x325>
0000000000000311: 02	jmp	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>
0000000000000313: 02	movl	%ebp, %edi
0000000000000315: 03	movl	%r13d, %esi
0000000000000318: 04	movl	104(%rsp), %edx
000000000000031c: 05	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>
0000000000000321: 02	testb	%al, %al
0000000000000323: 02	je	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>
0000000000000325: 02	movl	%ebp, %edi
0000000000000327: 03	movl	%r13d, %esi
000000000000032a: 04	movl	104(%rsp), %edx
000000000000032e: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000333: 03	movl	%eax, (%rsp)
0000000000000336: 05	leaq	8(%rsp), %rbp
000000000000033b: 03	movq	%rbp, %rdi
000000000000033e: 04	movl	96(%rsp), %esi
0000000000000342: 03	movq	%rsp, %rdx
0000000000000345: 05	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>
000000000000034a: 03	movq	%r14, %rdi
000000000000034d: 03	movq	%rbp, %rsi
0000000000000350: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000355: 03	addl	%r12d, %r15d
0000000000000358: 03	cmpl	%ebx, %r15d
000000000000035b: 06	jle	0x40be71 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2b1>
0000000000000361: 02	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
0000000000000363: 03	movq	(%r14), %rax
0000000000000366: 04	cmpq	%rax, 8(%r14)
000000000000036a: 02	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>
000000000000036c: 04	movq	%rax, 8(%r14)
0000000000000370: 04	addq	$40, %rsp
0000000000000374: 01	popq	%rbx
0000000000000375: 02	popq	%r12
0000000000000377: 02	popq	%r13
0000000000000379: 02	popq	%r14
000000000000037b: 02	popq	%r15
000000000000037d: 01	popq	%rbp
000000000000037e: 01	retq	
000000000000037f: 03	movq	%rax, %rdi
0000000000000382: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000387: 03	movq	%rax, %rdi
000000000000038a: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000038f: 03	movq	%rax, %rdi
0000000000000392: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000397: 03	movq	%rax, %rdi
000000000000039a: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000039f: 03	movq	%rax, %rdi
00000000000003a2: 05	callq	0x403b30 <_Unwind_Resume@plt>
00000000000003a7: 03	movq	%rax, %rdi
00000000000003aa: 05	callq	0x403b30 <_Unwind_Resume@plt>
00000000000003af: 01	nop	
