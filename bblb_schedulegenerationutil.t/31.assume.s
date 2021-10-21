000000000040bba0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r12d	;  3 bytes
M0000000000000011:	movl	%r8d, %ebx	;  3 bytes
M0000000000000014:	movl	%ecx, %r15d	;  3 bytes
M0000000000000017:	movq	%rdx, %r13	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	decl	%ebx	;  2 bytes
M000000000000001f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000022:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000026:	je	0x40bbcc <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2c>	;  2 bytes
M0000000000000028:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000002c:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000033:	movq	%rsp, %rsi	;  3 bytes
M0000000000000036:	leaq	36(%rsp), %rdx	;  5 bytes
M000000000000003b:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000040:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000044:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000047:	movl	(%rsp), %ecx	;  3 bytes
M000000000000004a:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M000000000000004e:	movl	(%r13), %ecx	;  4 bytes
M0000000000000052:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000057:	movq	%rsp, %rsi	;  3 bytes
M000000000000005a:	leaq	32(%rsp), %rdx	;  5 bytes
M000000000000005f:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000064:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000068:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000006b:	movl	(%rsp), %ecx	;  3 bytes
M000000000000006e:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M0000000000000072:	leal	(%r15,%r15,2), %eax	;  4 bytes
M0000000000000076:	leal	(%rbx,%rax,4), %esi	;  3 bytes
M0000000000000079:	movl	%ebp, 28(%rsp)	;  4 bytes
M000000000000007d:	movl	%ebp, %ecx	;  2 bytes
M000000000000007f:	subl	%esi, %ecx	;  2 bytes
M0000000000000081:	jle	0x40bc34 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>	;  2 bytes
M0000000000000083:	movl	%ecx, %eax	;  2 bytes
M0000000000000085:	xorl	%edx, %edx	;  2 bytes
M0000000000000087:	divl	%r12d	;  3 bytes
M000000000000008a:	testl	%edx, %edx	;  2 bytes
M000000000000008c:	je	0x40bc34 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>	;  2 bytes
M000000000000008e:	movl	%eax, %ebp	;  2 bytes
M0000000000000090:	incl	%ebp	;  2 bytes
M0000000000000092:	jmp	0x40bc3c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x9c>	;  2 bytes
M0000000000000094:	movl	%ecx, %eax	;  2 bytes
M0000000000000096:	cltd		;  1 bytes
M0000000000000097:	idivl	%r12d	;  3 bytes
M000000000000009a:	movl	%eax, %ebp	;  2 bytes
M000000000000009c:	movl	%edi, %ecx	;  2 bytes
M000000000000009e:	subl	%esi, %ecx	;  2 bytes
M00000000000000a0:	js	0x40bc4c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xac>	;  2 bytes
M00000000000000a2:	movl	%ecx, %eax	;  2 bytes
M00000000000000a4:	cltd		;  1 bytes
M00000000000000a5:	idivl	%r12d	;  3 bytes
M00000000000000a8:	movl	%eax, %ebx	;  2 bytes
M00000000000000aa:	jmp	0x40bc5d <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xbd>	;  2 bytes
M00000000000000ac:	movl	%ecx, %eax	;  2 bytes
M00000000000000ae:	negl	%eax	;  2 bytes
M00000000000000b0:	xorl	%edx, %edx	;  2 bytes
M00000000000000b2:	divl	%r12d	;  3 bytes
M00000000000000b5:	testl	%edx, %edx	;  2 bytes
M00000000000000b7:	je	0x40bc42 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>	;  2 bytes
M00000000000000b9:	movl	%eax, %ebx	;  2 bytes
M00000000000000bb:	notl	%ebx	;  2 bytes
M00000000000000bd:	imull	%r12d, %ebp	;  4 bytes
M00000000000000c1:	addl	%esi, %ebp	;  2 bytes
M00000000000000c3:	cmpl	$119999, %ebp	;  6 bytes
M00000000000000c9:	jg	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M00000000000000cf:	imull	%r12d, %ebx	;  4 bytes
M00000000000000d3:	addl	%esi, %ebx	;  2 bytes
M00000000000000d5:	cmpl	$12, %ebx	;  3 bytes
M00000000000000d8:	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M00000000000000de:	movslq	%ebp, %rax	;  3 bytes
M00000000000000e1:	imulq	$715827883, %rax, %r13	;  7 bytes
M00000000000000e8:	movq	%r13, %rax	;  3 bytes
M00000000000000eb:	shrq	$63, %rax	;  4 bytes
M00000000000000ef:	sarq	$33, %r13	;  4 bytes
M00000000000000f3:	addl	%eax, %r13d	;  3 bytes
M00000000000000f6:	leal	(,%r13,4), %eax	;  8 bytes
M00000000000000fe:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000101:	movl	%ebp, %ecx	;  2 bytes
M0000000000000103:	subl	%eax, %ecx	;  2 bytes
M0000000000000105:	cmpl	$11, %ecx	;  3 bytes
M0000000000000108:	ja	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M000000000000010e:	negl	%eax	;  2 bytes
M0000000000000110:	leal	1(%rbp,%rax), %esi	;  4 bytes
M0000000000000114:	movl	250346(%rip), %ecx  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M000000000000011a:	movl	%r13d, %eax	;  3 bytes
M000000000000011d:	movl	250341(%rip), %edx  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  6 bytes
M0000000000000123:	subl	%ecx, %eax	;  2 bytes
M0000000000000125:	movl	%edi, 24(%rsp)	;  4 bytes
M0000000000000129:	jl	0x40bcef <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x14f>	;  2 bytes
M000000000000012b:	cmpl	%r13d, %edx	;  3 bytes
M000000000000012e:	jl	0x40bcef <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x14f>	;  2 bytes
M0000000000000130:	cltq		;  2 bytes
M0000000000000132:	movl	%esi, %ecx	;  2 bytes
M0000000000000134:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M0000000000000138:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M000000000000013c:	movsbl	4585312(%rcx,%rax), %eax	;  8 bytes
M0000000000000144:	cmpl	104(%rsp), %eax	;  4 bytes
M0000000000000148:	jge	0x40bd09 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x169>	;  2 bytes
M000000000000014a:	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  5 bytes
M000000000000014f:	movl	%r13d, %edi	;  3 bytes
M0000000000000152:	movl	%esi, %r15d	;  3 bytes
M0000000000000155:	movl	104(%rsp), %edx	;  4 bytes
M0000000000000159:	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M000000000000015e:	movl	%r15d, %esi	;  3 bytes
M0000000000000161:	testb	%al, %al	;  2 bytes
M0000000000000163:	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M0000000000000169:	movl	%ebx, %eax	;  2 bytes
M000000000000016b:	movl	$2863311531, %r15d	;  6 bytes
M0000000000000171:	imulq	%rax, %r15	;  4 bytes
M0000000000000175:	shrq	$35, %r15	;  4 bytes
M0000000000000179:	leal	(,%r15,4), %eax	;  8 bytes
M0000000000000181:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000184:	negl	%eax	;  2 bytes
M0000000000000186:	leal	1(%rbx,%rax), %ecx	;  4 bytes
M000000000000018a:	movl	%r15d, %eax	;  3 bytes
M000000000000018d:	subl	250225(%rip), %eax  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M0000000000000193:	movl	%ecx, 20(%rsp)	;  4 bytes
M0000000000000197:	jl	0x40bd61 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1c1>	;  2 bytes
M0000000000000199:	cmpl	%r15d, 250216(%rip)  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  7 bytes
M00000000000001a0:	jl	0x40bd61 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1c1>	;  2 bytes
M00000000000001a2:	cltq		;  2 bytes
M00000000000001a4:	movl	%ecx, %ecx	;  2 bytes
M00000000000001a6:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M00000000000001aa:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M00000000000001ae:	movsbl	4585312(%rcx,%rax), %eax	;  8 bytes
M00000000000001b6:	cmpl	104(%rsp), %eax	;  4 bytes
M00000000000001ba:	jge	0x40bd7f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1df>	;  2 bytes
M00000000000001bc:	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  5 bytes
M00000000000001c1:	movl	%r15d, %edi	;  3 bytes
M00000000000001c4:	movl	%esi, 16(%rsp)	;  4 bytes
M00000000000001c8:	movl	%ecx, %esi	;  2 bytes
M00000000000001ca:	movl	104(%rsp), %edx	;  4 bytes
M00000000000001ce:	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M00000000000001d3:	movl	16(%rsp), %esi	;  4 bytes
M00000000000001d7:	testb	%al, %al	;  2 bytes
M00000000000001d9:	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M00000000000001df:	movl	%r13d, %edi	;  3 bytes
M00000000000001e2:	movl	104(%rsp), %edx	;  4 bytes
M00000000000001e6:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000001eb:	movl	%eax, (%rsp)	;  3 bytes
M00000000000001ee:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f3:	movq	%rsp, %rdx	;  3 bytes
M00000000000001f6:	movl	96(%rsp), %esi	;  4 bytes
M00000000000001fa:	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000001ff:	movl	8(%rsp), %edi	;  4 bytes
M0000000000000203:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000208:	movl	%eax, %r13d	;  3 bytes
M000000000000020b:	movl	%r15d, %edi	;  3 bytes
M000000000000020e:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000212:	movl	104(%rsp), %edx	;  4 bytes
M0000000000000216:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000021b:	movl	%eax, (%rsp)	;  3 bytes
M000000000000021e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000223:	movq	%rsp, %rdx	;  3 bytes
M0000000000000226:	movl	96(%rsp), %esi	;  4 bytes
M000000000000022a:	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000022f:	movl	8(%rsp), %edi	;  4 bytes
M0000000000000233:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000238:	xorl	%ecx, %ecx	;  2 bytes
M000000000000023a:	cmpl	36(%rsp), %r13d	;  5 bytes
M000000000000023f:	movl	$0, %r15d	;  6 bytes
M0000000000000245:	cmovll	%r12d, %r15d	;  4 bytes
M0000000000000249:	cmpl	28(%rsp), %ebp	;  4 bytes
M000000000000024d:	cmovnel	%ecx, %r15d	;  4 bytes
M0000000000000251:	addl	%ebp, %r15d	;  3 bytes
M0000000000000254:	cmpl	32(%rsp), %eax	;  4 bytes
M0000000000000258:	movl	$0, %eax	;  5 bytes
M000000000000025d:	cmovgl	%r12d, %eax	;  4 bytes
M0000000000000261:	cmpl	24(%rsp), %ebx	;  4 bytes
M0000000000000265:	cmovnel	%ecx, %eax	;  3 bytes
M0000000000000268:	cmpl	$119999, %r15d	;  7 bytes
M000000000000026f:	jg	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M0000000000000275:	subl	%eax, %ebx	;  2 bytes
M0000000000000277:	cmpl	$12, %ebx	;  3 bytes
M000000000000027a:	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M0000000000000280:	movl	%ebx, %eax	;  2 bytes
M0000000000000282:	subl	%r15d, %eax	;  3 bytes
M0000000000000285:	cltd		;  1 bytes
M0000000000000286:	idivl	%r12d	;  3 bytes
M0000000000000289:	incl	%eax	;  2 bytes
M000000000000028b:	movslq	%eax, %rsi	;  3 bytes
M000000000000028e:	movq	%r14, %rdi	;  3 bytes
M0000000000000291:	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M0000000000000296:	cmpl	%r15d, %ebx	;  3 bytes
M0000000000000299:	jl	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  6 bytes
M000000000000029f:	movslq	%r15d, %rcx	;  3 bytes
M00000000000002a2:	imulq	$715827883, %rcx, %rbp	;  7 bytes
M00000000000002a9:	movq	%rbp, %rax	;  3 bytes
M00000000000002ac:	shrq	$63, %rax	;  4 bytes
M00000000000002b0:	sarq	$33, %rbp	;  4 bytes
M00000000000002b4:	addl	%eax, %ebp	;  2 bytes
M00000000000002b6:	leal	(,%rbp,4), %eax	;  7 bytes
M00000000000002bd:	leal	(%rax,%rax,2), %eax	;  3 bytes
M00000000000002c0:	subl	%eax, %ecx	;  2 bytes
M00000000000002c2:	cmpl	$11, %ecx	;  3 bytes
M00000000000002c5:	ja	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>	;  6 bytes
M00000000000002cb:	negl	%eax	;  2 bytes
M00000000000002cd:	leal	1(%r15,%rax), %r13d	;  5 bytes
M00000000000002d2:	movl	%ebp, %eax	;  2 bytes
M00000000000002d4:	subl	249898(%rip), %eax  # 448ea4 <BloombergLP::bdlt::PosixDateImpUtil::s_firstCachedYear>	;  6 bytes
M00000000000002da:	jl	0x40bea1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x301>	;  2 bytes
M00000000000002dc:	cmpl	%ebp, 249894(%rip)  # 448ea8 <BloombergLP::bdlt::PosixDateImpUtil::s_lastCachedYear>	;  6 bytes
M00000000000002e2:	jl	0x40bea1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x301>	;  2 bytes
M00000000000002e4:	cltq		;  2 bytes
M00000000000002e6:	movl	%r13d, %ecx	;  3 bytes
M00000000000002e9:	leaq	(%rax,%rax,2), %rdx	;  4 bytes
M00000000000002ed:	leaq	(%rax,%rdx,4), %rax	;  4 bytes
M00000000000002f1:	movsbl	4585312(%rcx,%rax), %eax	;  8 bytes
M00000000000002f9:	cmpl	104(%rsp), %eax	;  4 bytes
M00000000000002fd:	jge	0x40beb3 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x313>	;  2 bytes
M00000000000002ff:	jmp	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>	;  2 bytes
M0000000000000301:	movl	%ebp, %edi	;  2 bytes
M0000000000000303:	movl	%r13d, %esi	;  3 bytes
M0000000000000306:	movl	104(%rsp), %edx	;  4 bytes
M000000000000030a:	callq	0x413c30 <BloombergLP::bdlt::PosixDateImpUtil::isValidYearMonthDayNoCache(int, int, int)>	;  5 bytes
M000000000000030f:	testb	%al, %al	;  2 bytes
M0000000000000311:	je	0x40bef1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x351>	;  2 bytes
M0000000000000313:	movl	%ebp, %edi	;  2 bytes
M0000000000000315:	movl	%r13d, %esi	;  3 bytes
M0000000000000318:	movl	104(%rsp), %edx	;  4 bytes
M000000000000031c:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000321:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000324:	leaq	8(%rsp), %rbp	;  5 bytes
M0000000000000329:	movq	%rbp, %rdi	;  3 bytes
M000000000000032c:	movl	96(%rsp), %esi	;  4 bytes
M0000000000000330:	movq	%rsp, %rdx	;  3 bytes
M0000000000000333:	callq	0x40e530 <BloombergLP::bdlt::DateUtil::nextDayOfWeekInclusive(BloombergLP::bdlt::DayOfWeek::Enum, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000338:	movq	%r14, %rdi	;  3 bytes
M000000000000033b:	movq	%rbp, %rsi	;  3 bytes
M000000000000033e:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000343:	addl	%r12d, %r15d	;  3 bytes
M0000000000000346:	cmpl	%ebx, %r15d	;  3 bytes
M0000000000000349:	jle	0x40be3f <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x29f>	;  6 bytes
M000000000000034f:	jmp	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  2 bytes
M0000000000000351:	movq	(%r14), %rax	;  3 bytes
M0000000000000354:	cmpq	%rax, 8(%r14)	;  4 bytes
M0000000000000358:	je	0x40befe <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekAfterDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x35e>	;  2 bytes
M000000000000035a:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000035e:	addq	$40, %rsp	;  4 bytes
M0000000000000362:	popq	%rbx	;  1 bytes
M0000000000000363:	popq	%r12	;  2 bytes
M0000000000000365:	popq	%r13	;  2 bytes
M0000000000000367:	popq	%r14	;  2 bytes
M0000000000000369:	popq	%r15	;  2 bytes
M000000000000036b:	popq	%rbp	;  1 bytes
M000000000000036c:	retq		;  1 bytes
M000000000000036d:	movq	%rax, %rdi	;  3 bytes
M0000000000000370:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000375:	movq	%rax, %rdi	;  3 bytes
M0000000000000378:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000037d:	movq	%rax, %rdi	;  3 bytes
M0000000000000380:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000385:	movq	%rax, %rdi	;  3 bytes
M0000000000000388:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000038d:	movq	%rax, %rdi	;  3 bytes
M0000000000000390:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000395:	movq	%rax, %rdi	;  3 bytes
M0000000000000398:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000039d:	nopl	(%rax)	;  3 bytes
