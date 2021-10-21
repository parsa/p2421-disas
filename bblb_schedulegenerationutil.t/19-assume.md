# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)` - Assumed

```nasm
000000000040bf40 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 03	movl	%r8d, %ebx
0000000000000014: 03	movl	%ecx, %r15d
0000000000000017: 03	movq	%rdx, %r12
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 02	decl	%ebx
000000000000001f: 03	movq	(%rdi), %rax
0000000000000022: 04	cmpq	%rax, 8(%rdi)
0000000000000026: 02	je	0x40bf6c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2c>
0000000000000028: 04	movq	%rax, 8(%r14)
000000000000002c: 02	movl	(%rsi), %ecx
000000000000002e: 03	movq	%rsp, %rdi
0000000000000031: 05	leaq	4(%rsp), %rsi
0000000000000036: 05	leaq	20(%rsp), %rdx
000000000000003b: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000040: 03	movl	(%rsp), %eax
0000000000000043: 03	leal	(%rax,%rax,2), %eax
0000000000000046: 04	movl	4(%rsp), %ecx
000000000000004a: 04	leal	-1(%rcx,%rax,4), %ebp
000000000000004e: 04	movl	(%r12), %ecx
0000000000000052: 03	movq	%rsp, %rdi
0000000000000055: 05	leaq	4(%rsp), %rsi
000000000000005a: 05	leaq	16(%rsp), %rdx
000000000000005f: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000064: 03	movl	(%rsp), %eax
0000000000000067: 03	leal	(%rax,%rax,2), %eax
000000000000006a: 04	movl	4(%rsp), %ecx
000000000000006e: 04	leal	-1(%rcx,%rax,4), %edi
0000000000000072: 04	leal	(%r15,%r15,2), %eax
0000000000000076: 03	leal	(%rbx,%rax,4), %esi
0000000000000079: 04	movl	%ebp, 12(%rsp)
000000000000007d: 02	movl	%ebp, %ecx
000000000000007f: 02	subl	%esi, %ecx
0000000000000081: 02	jle	0x40bfd4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>
0000000000000083: 02	movl	%ecx, %eax
0000000000000085: 02	xorl	%edx, %edx
0000000000000087: 03	divl	%r13d
000000000000008a: 02	testl	%edx, %edx
000000000000008c: 02	je	0x40bfd4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x94>
000000000000008e: 02	movl	%eax, %ebp
0000000000000090: 02	incl	%ebp
0000000000000092: 02	jmp	0x40bfdc <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x9c>
0000000000000094: 02	movl	%ecx, %eax
0000000000000096: 01	cltd	
0000000000000097: 03	idivl	%r13d
000000000000009a: 02	movl	%eax, %ebp
000000000000009c: 02	movl	%edi, %ecx
000000000000009e: 02	subl	%esi, %ecx
00000000000000a0: 02	js	0x40bfed <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xad>
00000000000000a2: 02	movl	%ecx, %eax
00000000000000a4: 01	cltd	
00000000000000a5: 03	idivl	%r13d
00000000000000a8: 03	movl	%eax, %r12d
00000000000000ab: 02	jmp	0x40c000 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc0>
00000000000000ad: 02	movl	%ecx, %eax
00000000000000af: 02	negl	%eax
00000000000000b1: 02	xorl	%edx, %edx
00000000000000b3: 03	divl	%r13d
00000000000000b6: 02	testl	%edx, %edx
00000000000000b8: 02	je	0x40bfe2 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>
00000000000000ba: 03	movl	%eax, %r12d
00000000000000bd: 03	notl	%r12d
00000000000000c0: 04	imull	%r13d, %ebp
00000000000000c4: 02	addl	%esi, %ebp
00000000000000c6: 06	cmpl	$119999, %ebp
00000000000000cc: 06	jg	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>
00000000000000d2: 04	imull	%r13d, %r12d
00000000000000d6: 03	addl	%esi, %r12d
00000000000000d9: 04	cmpl	$12, %r12d
00000000000000dd: 06	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>
00000000000000e3: 05	movl	88(%rsp), %r8d
00000000000000e8: 04	movl	80(%rsp), %ebx
00000000000000ec: 03	movslq	%ebp, %rax
00000000000000ef: 07	imulq	$715827883, %rax, %rsi
00000000000000f6: 03	movq	%rsi, %rax
00000000000000f9: 04	shrq	$63, %rax
00000000000000fd: 04	sarq	$33, %rsi
0000000000000101: 02	addl	%eax, %esi
0000000000000103: 07	leal	(,%rsi,4), %eax
000000000000010a: 03	leal	(%rax,%rax,2), %eax
000000000000010d: 02	negl	%eax
000000000000010f: 04	leal	1(%rbp,%rax), %edx
0000000000000113: 04	movl	%edi, 8(%rsp)
0000000000000117: 03	movq	%rsp, %rdi
000000000000011a: 02	movl	%ebx, %ecx
000000000000011c: 05	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
0000000000000121: 03	movl	(%rsp), %edi
0000000000000124: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000129: 03	movl	%eax, %r15d
000000000000012c: 03	movl	%r12d, %eax
000000000000012f: 05	movl	$2863311531, %esi
0000000000000134: 04	imulq	%rax, %rsi
0000000000000138: 04	shrq	$35, %rsi
000000000000013c: 07	leal	(,%rsi,4), %eax
0000000000000143: 03	leal	(%rax,%rax,2), %eax
0000000000000146: 02	negl	%eax
0000000000000148: 05	leal	1(%r12,%rax), %edx
000000000000014d: 03	movq	%rsp, %rdi
0000000000000150: 02	movl	%ebx, %ecx
0000000000000152: 04	movl	88(%rsp), %ebx
0000000000000156: 03	movl	%ebx, %r8d
0000000000000159: 05	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
000000000000015e: 03	movl	(%rsp), %edi
0000000000000161: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000166: 02	xorl	%ecx, %ecx
0000000000000168: 05	cmpl	20(%rsp), %r15d
000000000000016d: 03	movl	%ebx, %r15d
0000000000000170: 05	movl	$0, %ebx
0000000000000175: 04	cmovll	%r13d, %ebx
0000000000000179: 04	cmpl	12(%rsp), %ebp
000000000000017d: 03	cmovnel	%ecx, %ebx
0000000000000180: 02	addl	%ebp, %ebx
0000000000000182: 04	cmpl	16(%rsp), %eax
0000000000000186: 05	movl	$0, %eax
000000000000018b: 04	cmovgl	%r13d, %eax
000000000000018f: 05	cmpl	8(%rsp), %r12d
0000000000000194: 03	cmovnel	%ecx, %eax
0000000000000197: 06	cmpl	$119999, %ebx
000000000000019d: 02	jg	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>
000000000000019f: 03	subl	%eax, %r12d
00000000000001a2: 04	cmpl	$12, %r12d
00000000000001a6: 02	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>
00000000000001a8: 03	movl	%r12d, %eax
00000000000001ab: 02	subl	%ebx, %eax
00000000000001ad: 01	cltd	
00000000000001ae: 03	idivl	%r13d
00000000000001b1: 02	incl	%eax
00000000000001b3: 03	movslq	%eax, %rsi
00000000000001b6: 03	movq	%r14, %rdi
00000000000001b9: 05	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
00000000000001be: 03	cmpl	%ebx, %r12d
00000000000001c1: 02	jl	0x40c159 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x219>
00000000000001c3: 03	movq	%rsp, %rbp
00000000000001c6: 10	nopw	%cs:(%rax,%rax)
00000000000001d0: 03	movslq	%ebx, %rbx
00000000000001d3: 07	imulq	$715827883, %rbx, %rsi
00000000000001da: 03	movq	%rsi, %rax
00000000000001dd: 04	shrq	$63, %rax
00000000000001e1: 04	sarq	$33, %rsi
00000000000001e5: 02	addl	%eax, %esi
00000000000001e7: 07	leal	(,%rsi,4), %eax
00000000000001ee: 03	leal	(%rax,%rax,2), %eax
00000000000001f1: 02	negl	%eax
00000000000001f3: 04	leal	1(%rbx,%rax), %edx
00000000000001f7: 03	movq	%rbp, %rdi
00000000000001fa: 04	movl	80(%rsp), %ecx
00000000000001fe: 03	movl	%r15d, %r8d
0000000000000201: 05	callq	0x40e560 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
0000000000000206: 03	movq	%r14, %rdi
0000000000000209: 03	movq	%rbp, %rsi
000000000000020c: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000211: 03	addl	%r13d, %ebx
0000000000000214: 03	cmpl	%r12d, %ebx
0000000000000217: 02	jle	0x40c110 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d0>
0000000000000219: 04	addq	$24, %rsp
000000000000021d: 01	popq	%rbx
000000000000021e: 02	popq	%r12
0000000000000220: 02	popq	%r13
0000000000000222: 02	popq	%r14
0000000000000224: 02	popq	%r15
0000000000000226: 01	popq	%rbp
0000000000000227: 01	retq	
0000000000000228: 08	nopl	(%rax,%rax)
```
