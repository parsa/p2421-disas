# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)` - Ignored

```nasm
000000000040bbc0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r12d	;  3 bytes
M0000000000000011:	movl	%r8d, %r15d	;  3 bytes
M0000000000000014:	movl	%ecx, %r13d	;  3 bytes
M0000000000000017:	movq	%rdx, %rbx	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000020:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000024:	je	0x40bbea <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2a>	;  2 bytes
M0000000000000026:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000002a:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002c:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000031:	movq	%rsp, %rsi	;  3 bytes
M0000000000000034:	leaq	36(%rsp), %rdx	;  5 bytes
M0000000000000039:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M000000000000003e:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000042:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000045:	movl	(%rsp), %ecx	;  3 bytes
M0000000000000048:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M000000000000004c:	movl	(%rbx), %ecx	;  2 bytes
M000000000000004e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000053:	movq	%rsp, %rsi	;  3 bytes
M0000000000000056:	leaq	32(%rsp), %rdx	;  5 bytes
M000000000000005b:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000060:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000064:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000067:	movl	(%rsp), %ecx	;  3 bytes
M000000000000006a:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M000000000000006e:	leal	(%r13,%r13,2), %eax	;  5 bytes
M0000000000000073:	leal	-1(%r15,%rax,4), %esi	;  5 bytes
M0000000000000078:	movl	%ebp, 28(%rsp)	;  4 bytes
M000000000000007c:	movl	%ebp, %ecx	;  2 bytes
M000000000000007e:	subl	%esi, %ecx	;  2 bytes
M0000000000000080:	jle	0x40bc58 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x98>	;  2 bytes
M0000000000000082:	movl	%ecx, %eax	;  2 bytes
M0000000000000084:	cltd		;  1 bytes
M0000000000000085:	idivl	%r12d	;  3 bytes
M0000000000000088:	testl	%edx, %edx	;  2 bytes
M000000000000008a:	je	0x40bc58 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x98>	;  2 bytes
M000000000000008c:	movl	%ecx, %eax	;  2 bytes
M000000000000008e:	cltd		;  1 bytes
M000000000000008f:	idivl	%r12d	;  3 bytes
M0000000000000092:	movl	%eax, %ebp	;  2 bytes
M0000000000000094:	incl	%ebp	;  2 bytes
M0000000000000096:	jmp	0x40bc60 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa0>	;  2 bytes
M0000000000000098:	movl	%ecx, %eax	;  2 bytes
M000000000000009a:	cltd		;  1 bytes
M000000000000009b:	idivl	%r12d	;  3 bytes
M000000000000009e:	movl	%eax, %ebp	;  2 bytes
M00000000000000a0:	movl	%edi, %ecx	;  2 bytes
M00000000000000a2:	subl	%esi, %ecx	;  2 bytes
M00000000000000a4:	js	0x40bc70 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xb0>	;  2 bytes
M00000000000000a6:	movl	%ecx, %eax	;  2 bytes
M00000000000000a8:	cltd		;  1 bytes
M00000000000000a9:	idivl	%r12d	;  3 bytes
M00000000000000ac:	movl	%eax, %ebx	;  2 bytes
M00000000000000ae:	jmp	0x40bc84 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc4>	;  2 bytes
M00000000000000b0:	movl	%ecx, %eax	;  2 bytes
M00000000000000b2:	cltd		;  1 bytes
M00000000000000b3:	idivl	%r12d	;  3 bytes
M00000000000000b6:	testl	%edx, %edx	;  2 bytes
M00000000000000b8:	je	0x40bc66 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa6>	;  2 bytes
M00000000000000ba:	movl	%ecx, %eax	;  2 bytes
M00000000000000bc:	cltd		;  1 bytes
M00000000000000bd:	idivl	%r12d	;  3 bytes
M00000000000000c0:	movl	%eax, %ebx	;  2 bytes
M00000000000000c2:	decl	%ebx	;  2 bytes
M00000000000000c4:	imull	%r12d, %ebp	;  4 bytes
M00000000000000c8:	addl	%esi, %ebp	;  2 bytes
M00000000000000ca:	cmpl	$119999, %ebp	;  6 bytes
M00000000000000d0:	jg	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M00000000000000d6:	imull	%r12d, %ebx	;  4 bytes
M00000000000000da:	addl	%esi, %ebx	;  2 bytes
M00000000000000dc:	cmpl	$12, %ebx	;  3 bytes
M00000000000000df:	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M00000000000000e5:	cmpl	$0, 104(%rsp)	;  5 bytes
M00000000000000ea:	jle	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M00000000000000f0:	movslq	%ebp, %rax	;  3 bytes
M00000000000000f3:	imulq	$715827883, %rax, %r13	;  7 bytes
M00000000000000fa:	movq	%r13, %rax	;  3 bytes
M00000000000000fd:	shrq	$63, %rax	;  4 bytes
M0000000000000101:	sarq	$33, %r13	;  4 bytes
M0000000000000105:	addl	%eax, %r13d	;  3 bytes
M0000000000000108:	leal	(,%r13,4), %eax	;  8 bytes
M0000000000000110:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000113:	movl	%ebp, %ecx	;  2 bytes
M0000000000000115:	subl	%eax, %ecx	;  2 bytes
M0000000000000117:	cmpl	$11, %ecx	;  3 bytes
M000000000000011a:	ja	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M0000000000000120:	negl	%eax	;  2 bytes
M0000000000000122:	leal	1(%rbp,%rax), %esi	;  4 bytes
M0000000000000126:	movl	251976(%rip), %ecx  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M000000000000012c:	movl	%r13d, %eax	;  3 bytes
M000000000000012f:	movl	251971(%rip), %edx  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  6 bytes
M0000000000000135:	subl	%ecx, %eax	;  2 bytes
M0000000000000137:	movl	%edi, 24(%rsp)	;  4 bytes
M000000000000013b:	jl	0x40bd21 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x161>	;  2 bytes
M000000000000013d:	cmpl	%r13d, %edx	;  3 bytes
M0000000000000140:	jl	0x40bd21 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x161>	;  2 bytes
M0000000000000142:	cltq		;  2 bytes
M0000000000000144:	movl	%esi, %ecx	;  2 bytes
M0000000000000146:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M000000000000014a:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M000000000000014e:	movsbl	4586992(%rcx,%rax), %eax	;  8 bytes
M0000000000000156:	cmpl	104(%rsp), %eax	;  4 bytes
M000000000000015a:	jge	0x40bd3b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x17b>	;  2 bytes
M000000000000015c:	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  5 bytes
M0000000000000161:	movl	%r13d, %edi	;  3 bytes
M0000000000000164:	movl	%esi, %r15d	;  3 bytes
M0000000000000167:	movl	104(%rsp), %edx	;  4 bytes
M000000000000016b:	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M0000000000000170:	movl	%r15d, %esi	;  3 bytes
M0000000000000173:	testb	%al, %al	;  2 bytes
M0000000000000175:	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M000000000000017b:	movl	%ebx, %eax	;  2 bytes
M000000000000017d:	movl	$2863311531, %r15d	;  6 bytes
M0000000000000183:	imulq	%rax, %r15	;  4 bytes
M0000000000000187:	shrq	$35, %r15	;  4 bytes
M000000000000018b:	leal	(,%r15,4), %eax	;  8 bytes
M0000000000000193:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000196:	negl	%eax	;  2 bytes
M0000000000000198:	leal	1(%rbx,%rax), %ecx	;  4 bytes
M000000000000019c:	movl	%r15d, %eax	;  3 bytes
M000000000000019f:	subl	251855(%rip), %eax  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M00000000000001a5:	movl	%ecx, 20(%rsp)	;  4 bytes
M00000000000001a9:	jl	0x40bd93 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d3>	;  2 bytes
M00000000000001ab:	cmpl	%r15d, 251846(%rip)  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  7 bytes
M00000000000001b2:	jl	0x40bd93 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d3>	;  2 bytes
M00000000000001b4:	cltq		;  2 bytes
M00000000000001b6:	movl	%ecx, %ecx	;  2 bytes
M00000000000001b8:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M00000000000001bc:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M00000000000001c0:	movsbl	4586992(%rcx,%rax), %eax	;  8 bytes
M00000000000001c8:	cmpl	104(%rsp), %eax	;  4 bytes
M00000000000001cc:	jge	0x40bdb1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1f1>	;  2 bytes
M00000000000001ce:	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  5 bytes
M00000000000001d3:	movl	%r15d, %edi	;  3 bytes
M00000000000001d6:	movl	%esi, 16(%rsp)	;  4 bytes
M00000000000001da:	movl	%ecx, %esi	;  2 bytes
M00000000000001dc:	movl	104(%rsp), %edx	;  4 bytes
M00000000000001e0:	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M00000000000001e5:	movl	16(%rsp), %esi	;  4 bytes
M00000000000001e9:	testb	%al, %al	;  2 bytes
M00000000000001eb:	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M00000000000001f1:	movl	%r13d, %edi	;  3 bytes
M00000000000001f4:	movl	104(%rsp), %edx	;  4 bytes
M00000000000001f8:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000001fd:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000200:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000205:	movq	%rsp, %rdx	;  3 bytes
M0000000000000208:	movl	96(%rsp), %esi	;  4 bytes
M000000000000020c:	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000211:	movl	8(%rsp), %edi	;  4 bytes
M0000000000000215:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000021a:	movl	%eax, %r13d	;  3 bytes
M000000000000021d:	movl	%r15d, %edi	;  3 bytes
M0000000000000220:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000224:	movl	104(%rsp), %edx	;  4 bytes
M0000000000000228:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000022d:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000230:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000235:	movq	%rsp, %rdx	;  3 bytes
M0000000000000238:	movl	96(%rsp), %esi	;  4 bytes
M000000000000023c:	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000241:	movl	8(%rsp), %edi	;  4 bytes
M0000000000000245:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000024a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000024c:	cmpl	36(%rsp), %r13d	;  5 bytes
M0000000000000251:	movl	$0, %r15d	;  6 bytes
M0000000000000257:	cmovll	%r12d, %r15d	;  4 bytes
M000000000000025b:	cmpl	28(%rsp), %ebp	;  4 bytes
M000000000000025f:	cmovnel	%ecx, %r15d	;  4 bytes
M0000000000000263:	addl	%ebp, %r15d	;  3 bytes
M0000000000000266:	cmpl	32(%rsp), %eax	;  4 bytes
M000000000000026a:	movl	$0, %eax	;  5 bytes
M000000000000026f:	cmovgl	%r12d, %eax	;  4 bytes
M0000000000000273:	cmpl	24(%rsp), %ebx	;  4 bytes
M0000000000000277:	cmovnel	%ecx, %eax	;  3 bytes
M000000000000027a:	cmpl	$119999, %r15d	;  7 bytes
M0000000000000281:	jg	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M0000000000000287:	subl	%eax, %ebx	;  2 bytes
M0000000000000289:	cmpl	$12, %ebx	;  3 bytes
M000000000000028c:	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M0000000000000292:	movl	%ebx, %eax	;  2 bytes
M0000000000000294:	subl	%r15d, %eax	;  3 bytes
M0000000000000297:	cltd		;  1 bytes
M0000000000000298:	idivl	%r12d	;  3 bytes
M000000000000029b:	incl	%eax	;  2 bytes
M000000000000029d:	movslq	%eax, %rsi	;  3 bytes
M00000000000002a0:	movq	%r14, %rdi	;  3 bytes
M00000000000002a3:	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M00000000000002a8:	cmpl	%r15d, %ebx	;  3 bytes
M00000000000002ab:	jl	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  6 bytes
M00000000000002b1:	movslq	%r15d, %rcx	;  3 bytes
M00000000000002b4:	imulq	$715827883, %rcx, %rbp	;  7 bytes
M00000000000002bb:	movq	%rbp, %rax	;  3 bytes
M00000000000002be:	shrq	$63, %rax	;  4 bytes
M00000000000002c2:	sarq	$33, %rbp	;  4 bytes
M00000000000002c6:	addl	%eax, %ebp	;  2 bytes
M00000000000002c8:	leal	(,%rbp,4), %eax	;  7 bytes
M00000000000002cf:	leal	(%rax,%rax,2), %eax	;  3 bytes
M00000000000002d2:	subl	%eax, %ecx	;  2 bytes
M00000000000002d4:	cmpl	$11, %ecx	;  3 bytes
M00000000000002d7:	ja	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>	;  6 bytes
M00000000000002dd:	negl	%eax	;  2 bytes
M00000000000002df:	leal	1(%r15,%rax), %r13d	;  5 bytes
M00000000000002e4:	movl	%ebp, %eax	;  2 bytes
M00000000000002e6:	subl	251528(%rip), %eax  # 449534 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M00000000000002ec:	jl	0x40bed3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>	;  2 bytes
M00000000000002ee:	cmpl	%ebp, 251524(%rip)  # 449538 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  6 bytes
M00000000000002f4:	jl	0x40bed3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>	;  2 bytes
M00000000000002f6:	cltq		;  2 bytes
M00000000000002f8:	movl	%r13d, %ecx	;  3 bytes
M00000000000002fb:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M00000000000002ff:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M0000000000000303:	movsbl	4586992(%rcx,%rax), %eax	;  8 bytes
M000000000000030b:	cmpl	104(%rsp), %eax	;  4 bytes
M000000000000030f:	jge	0x40bee5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x325>	;  2 bytes
M0000000000000311:	jmp	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>	;  2 bytes
M0000000000000313:	movl	%ebp, %edi	;  2 bytes
M0000000000000315:	movl	%r13d, %esi	;  3 bytes
M0000000000000318:	movl	104(%rsp), %edx	;  4 bytes
M000000000000031c:	callq	0x413cd0 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M0000000000000321:	testb	%al, %al	;  2 bytes
M0000000000000323:	je	0x40bf23 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x363>	;  2 bytes
M0000000000000325:	movl	%ebp, %edi	;  2 bytes
M0000000000000327:	movl	%r13d, %esi	;  3 bytes
M000000000000032a:	movl	104(%rsp), %edx	;  4 bytes
M000000000000032e:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000333:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000336:	leaq	8(%rsp), %rbp	;  5 bytes
M000000000000033b:	movq	%rbp, %rdi	;  3 bytes
M000000000000033e:	movl	96(%rsp), %esi	;  4 bytes
M0000000000000342:	movq	%rsp, %rdx	;  3 bytes
M0000000000000345:	callq	0x40e5d0 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000034a:	movq	%r14, %rdi	;  3 bytes
M000000000000034d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000350:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000355:	addl	%r12d, %r15d	;  3 bytes
M0000000000000358:	cmpl	%ebx, %r15d	;  3 bytes
M000000000000035b:	jle	0x40be71 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2b1>	;  6 bytes
M0000000000000361:	jmp	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  2 bytes
M0000000000000363:	movq	(%r14), %rax	;  3 bytes
M0000000000000366:	cmpq	%rax, 8(%r14)	;  4 bytes
M000000000000036a:	je	0x40bf30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x370>	;  2 bytes
M000000000000036c:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000370:	addq	$40, %rsp	;  4 bytes
M0000000000000374:	popq	%rbx	;  1 bytes
M0000000000000375:	popq	%r12	;  2 bytes
M0000000000000377:	popq	%r13	;  2 bytes
M0000000000000379:	popq	%r14	;  2 bytes
M000000000000037b:	popq	%r15	;  2 bytes
M000000000000037d:	popq	%rbp	;  1 bytes
M000000000000037e:	retq		;  1 bytes
M000000000000037f:	movq	%rax, %rdi	;  3 bytes
M0000000000000382:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000387:	movq	%rax, %rdi	;  3 bytes
M000000000000038a:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000038f:	movq	%rax, %rdi	;  3 bytes
M0000000000000392:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000397:	movq	%rax, %rdi	;  3 bytes
M000000000000039a:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000039f:	movq	%rax, %rdi	;  3 bytes
M00000000000003a2:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003a7:	movq	%rax, %rdi	;  3 bytes
M00000000000003aa:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003af:	nop		;  1 bytes
```
