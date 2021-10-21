# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)` - Assumed

```nasm
000000000040bf40 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movl	%r8d, %ebx	;  3 bytes
M0000000000000014:	movl	%ecx, %r15d	;  3 bytes
M0000000000000017:	movq	%rdx, %r12	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	decl	%ebx	;  2 bytes
M000000000000001f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000022:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000026:	je	0x40bf6c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2c>	;  2 bytes
M0000000000000028:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000002c:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000031:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000036:	leaq	20(%rsp), %rdx	;  5 bytes
M000000000000003b:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000040:	movl	(%rsp), %eax	;  3 bytes
M0000000000000043:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000046:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000004a:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M000000000000004e:	movl	(%r12), %ecx	;  4 bytes
M0000000000000052:	movq	%rsp, %rdi	;  3 bytes
M0000000000000055:	leaq	4(%rsp), %rsi	;  5 bytes
M000000000000005a:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000005f:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000064:	movl	(%rsp), %eax	;  3 bytes
M0000000000000067:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000006a:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000006e:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M0000000000000072:	leal	(%r15,%r15,2), %eax	;  4 bytes
M0000000000000076:	leal	(%rbx,%rax,4), %esi	;  3 bytes
M0000000000000079:	movl	%ebp, 12(%rsp)	;  4 bytes
M000000000000007d:	movl	%ebp, %ecx	;  2 bytes
M000000000000007f:	subl	%esi, %ecx	;  2 bytes
M0000000000000081:	jle	0x40bfd4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>	;  2 bytes
M0000000000000083:	movl	%ecx, %eax	;  2 bytes
M0000000000000085:	xorl	%edx, %edx	;  2 bytes
M0000000000000087:	divl	%r13d	;  3 bytes
M000000000000008a:	testl	%edx, %edx	;  2 bytes
M000000000000008c:	je	0x40bfd4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>	;  2 bytes
M000000000000008e:	movl	%eax, %ebp	;  2 bytes
M0000000000000090:	incl	%ebp	;  2 bytes
M0000000000000092:	jmp	0x40bfdc <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x9c>	;  2 bytes
M0000000000000094:	movl	%ecx, %eax	;  2 bytes
M0000000000000096:	cltd		;  1 bytes
M0000000000000097:	idivl	%r13d	;  3 bytes
M000000000000009a:	movl	%eax, %ebp	;  2 bytes
M000000000000009c:	movl	%edi, %ecx	;  2 bytes
M000000000000009e:	subl	%esi, %ecx	;  2 bytes
M00000000000000a0:	js	0x40bfed <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xad>	;  2 bytes
M00000000000000a2:	movl	%ecx, %eax	;  2 bytes
M00000000000000a4:	cltd		;  1 bytes
M00000000000000a5:	idivl	%r13d	;  3 bytes
M00000000000000a8:	movl	%eax, %r12d	;  3 bytes
M00000000000000ab:	jmp	0x40c000 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc0>	;  2 bytes
M00000000000000ad:	movl	%ecx, %eax	;  2 bytes
M00000000000000af:	negl	%eax	;  2 bytes
M00000000000000b1:	xorl	%edx, %edx	;  2 bytes
M00000000000000b3:	divl	%r13d	;  3 bytes
M00000000000000b6:	testl	%edx, %edx	;  2 bytes
M00000000000000b8:	je	0x40bfe2 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>	;  2 bytes
M00000000000000ba:	movl	%eax, %r12d	;  3 bytes
M00000000000000bd:	notl	%r12d	;  3 bytes
M00000000000000c0:	imull	%r13d, %ebp	;  4 bytes
M00000000000000c4:	addl	%esi, %ebp	;  2 bytes
M00000000000000c6:	cmpl	$119999, %ebp	;  6 bytes
M00000000000000cc:	jg	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>	;  6 bytes
M00000000000000d2:	imull	%r13d, %r12d	;  4 bytes
M00000000000000d6:	addl	%esi, %r12d	;  3 bytes
M00000000000000d9:	cmpl	$12, %r12d	;  4 bytes
M00000000000000dd:	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>	;  6 bytes
M00000000000000e3:	movl	88(%rsp), %r8d	;  5 bytes
M00000000000000e8:	movl	80(%rsp), %ebx	;  4 bytes
M00000000000000ec:	movslq	%ebp, %rax	;  3 bytes
M00000000000000ef:	imulq	$715827883, %rax, %rsi	;  7 bytes
M00000000000000f6:	movq	%rsi, %rax	;  3 bytes
M00000000000000f9:	shrq	$63, %rax	;  4 bytes
M00000000000000fd:	sarq	$33, %rsi	;  4 bytes
M0000000000000101:	addl	%eax, %esi	;  2 bytes
M0000000000000103:	leal	(,%rsi,4), %eax	;  7 bytes
M000000000000010a:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000010d:	negl	%eax	;  2 bytes
M000000000000010f:	leal	1(%rbp,%rax), %edx	;  4 bytes
M0000000000000113:	movl	%edi, 8(%rsp)	;  4 bytes
M0000000000000117:	movq	%rsp, %rdi	;  3 bytes
M000000000000011a:	movl	%ebx, %ecx	;  2 bytes
M000000000000011c:	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M0000000000000121:	movl	(%rsp), %edi	;  3 bytes
M0000000000000124:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000129:	movl	%eax, %r15d	;  3 bytes
M000000000000012c:	movl	%r12d, %eax	;  3 bytes
M000000000000012f:	movl	$2863311531, %esi	;  5 bytes
M0000000000000134:	imulq	%rax, %rsi	;  4 bytes
M0000000000000138:	shrq	$35, %rsi	;  4 bytes
M000000000000013c:	leal	(,%rsi,4), %eax	;  7 bytes
M0000000000000143:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000146:	negl	%eax	;  2 bytes
M0000000000000148:	leal	1(%r12,%rax), %edx	;  5 bytes
M000000000000014d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000150:	movl	%ebx, %ecx	;  2 bytes
M0000000000000152:	movl	88(%rsp), %ebx	;  4 bytes
M0000000000000156:	movl	%ebx, %r8d	;  3 bytes
M0000000000000159:	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M000000000000015e:	movl	(%rsp), %edi	;  3 bytes
M0000000000000161:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000166:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000168:	cmpl	20(%rsp), %r15d	;  5 bytes
M000000000000016d:	movl	%ebx, %r15d	;  3 bytes
M0000000000000170:	movl	$0, %ebx	;  5 bytes
M0000000000000175:	cmovll	%r13d, %ebx	;  4 bytes
M0000000000000179:	cmpl	12(%rsp), %ebp	;  4 bytes
M000000000000017d:	cmovnel	%ecx, %ebx	;  3 bytes
M0000000000000180:	addl	%ebp, %ebx	;  2 bytes
M0000000000000182:	cmpl	16(%rsp), %eax	;  4 bytes
M0000000000000186:	movl	$0, %eax	;  5 bytes
M000000000000018b:	cmovgl	%r13d, %eax	;  4 bytes
M000000000000018f:	cmpl	8(%rsp), %r12d	;  5 bytes
M0000000000000194:	cmovnel	%ecx, %eax	;  3 bytes
M0000000000000197:	cmpl	$119999, %ebx	;  6 bytes
M000000000000019d:	jg	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>	;  2 bytes
M000000000000019f:	subl	%eax, %r12d	;  3 bytes
M00000000000001a2:	cmpl	$12, %r12d	;  4 bytes
M00000000000001a6:	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>	;  2 bytes
M00000000000001a8:	movl	%r12d, %eax	;  3 bytes
M00000000000001ab:	subl	%ebx, %eax	;  2 bytes
M00000000000001ad:	cltd		;  1 bytes
M00000000000001ae:	idivl	%r13d	;  3 bytes
M00000000000001b1:	incl	%eax	;  2 bytes
M00000000000001b3:	movslq	%eax, %rsi	;  3 bytes
M00000000000001b6:	movq	%r14, %rdi	;  3 bytes
M00000000000001b9:	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M00000000000001be:	cmpl	%ebx, %r12d	;  3 bytes
M00000000000001c1:	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>	;  2 bytes
M00000000000001c3:	movq	%rsp, %rbp	;  3 bytes
M00000000000001c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001d0:	movslq	%ebx, %rbx	;  3 bytes
M00000000000001d3:	imulq	$715827883, %rbx, %rsi	;  7 bytes
M00000000000001da:	movq	%rsi, %rax	;  3 bytes
M00000000000001dd:	shrq	$63, %rax	;  4 bytes
M00000000000001e1:	sarq	$33, %rsi	;  4 bytes
M00000000000001e5:	addl	%eax, %esi	;  2 bytes
M00000000000001e7:	leal	(,%rsi,4), %eax	;  7 bytes
M00000000000001ee:	leal	(%rax,%rax,2), %eax	;  3 bytes
M00000000000001f1:	negl	%eax	;  2 bytes
M00000000000001f3:	leal	1(%rbx,%rax), %edx	;  4 bytes
M00000000000001f7:	movq	%rbp, %rdi	;  3 bytes
M00000000000001fa:	movl	80(%rsp), %ecx	;  4 bytes
M00000000000001fe:	movl	%r15d, %r8d	;  3 bytes
M0000000000000201:	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M0000000000000206:	movq	%r14, %rdi	;  3 bytes
M0000000000000209:	movq	%rbp, %rsi	;  3 bytes
M000000000000020c:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000211:	addl	%r13d, %ebx	;  3 bytes
M0000000000000214:	cmpl	%r12d, %ebx	;  3 bytes
M0000000000000217:	jle	0x40c110 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d0>	;  2 bytes
M0000000000000219:	addq	$24, %rsp	;  4 bytes
M000000000000021d:	popq	%rbx	;  1 bytes
M000000000000021e:	popq	%r12	;  2 bytes
M0000000000000220:	popq	%r13	;  2 bytes
M0000000000000222:	popq	%r14	;  2 bytes
M0000000000000224:	popq	%r15	;  2 bytes
M0000000000000226:	popq	%rbp	;  1 bytes
M0000000000000227:	retq		;  1 bytes
M0000000000000228:	nopl	(%rax,%rax)	;  8 bytes
```
