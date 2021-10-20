000000000040bf70 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 03	movl	%r8d, %r15d
0000000000000014: 03	movl	%ecx, %r12d
0000000000000017: 03	movq	%rdx, %rbx
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 03	movq	(%rdi), %rax
0000000000000020: 04	cmpq	%rax, 8(%rdi)
0000000000000024: 02	je	0x40bf9a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2a>
0000000000000026: 04	movq	%rax, 8(%r14)
000000000000002a: 02	movl	(%rsi), %ecx
000000000000002c: 03	movq	%rsp, %rdi
000000000000002f: 05	leaq	4(%rsp), %rsi
0000000000000034: 05	leaq	20(%rsp), %rdx
0000000000000039: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
000000000000003e: 03	movl	(%rsp), %eax
0000000000000041: 03	leal	(%rax,%rax,2), %eax
0000000000000044: 04	movl	4(%rsp), %ecx
0000000000000048: 04	leal	-1(%rcx,%rax,4), %ebp
000000000000004c: 02	movl	(%rbx), %ecx
000000000000004e: 03	movq	%rsp, %rdi
0000000000000051: 05	leaq	4(%rsp), %rsi
0000000000000056: 05	leaq	16(%rsp), %rdx
000000000000005b: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000060: 03	movl	(%rsp), %eax
0000000000000063: 03	leal	(%rax,%rax,2), %eax
0000000000000066: 04	movl	4(%rsp), %ecx
000000000000006a: 04	leal	-1(%rcx,%rax,4), %edi
000000000000006e: 04	leal	(%r12,%r12,2), %eax
0000000000000072: 05	leal	-1(%r15,%rax,4), %esi
0000000000000077: 04	movl	%ebp, 12(%rsp)
000000000000007b: 02	movl	%ebp, %ecx
000000000000007d: 02	subl	%esi, %ecx
000000000000007f: 02	jle	0x40c009 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x99>
0000000000000081: 02	movl	%ecx, %eax
0000000000000083: 01	cltd	
0000000000000084: 03	idivl	%r13d
0000000000000087: 02	testl	%edx, %edx
0000000000000089: 02	je	0x40c009 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x99>
000000000000008b: 02	movl	%ecx, %eax
000000000000008d: 01	cltd	
000000000000008e: 03	idivl	%r13d
0000000000000091: 03	movl	%eax, %r12d
0000000000000094: 03	incl	%r12d
0000000000000097: 02	jmp	0x40c012 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>
0000000000000099: 02	movl	%ecx, %eax
000000000000009b: 01	cltd	
000000000000009c: 03	idivl	%r13d
000000000000009f: 03	movl	%eax, %r12d
00000000000000a2: 02	movl	%edi, %ecx
00000000000000a4: 02	subl	%esi, %ecx
00000000000000a6: 02	js	0x40c022 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xb2>
00000000000000a8: 02	movl	%ecx, %eax
00000000000000aa: 01	cltd	
00000000000000ab: 03	idivl	%r13d
00000000000000ae: 02	movl	%eax, %ebx
00000000000000b0: 02	jmp	0x40c036 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc6>
00000000000000b2: 02	movl	%ecx, %eax
00000000000000b4: 01	cltd	
00000000000000b5: 03	idivl	%r13d
00000000000000b8: 02	testl	%edx, %edx
00000000000000ba: 02	je	0x40c018 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa8>
00000000000000bc: 02	movl	%ecx, %eax
00000000000000be: 01	cltd	
00000000000000bf: 03	idivl	%r13d
00000000000000c2: 02	movl	%eax, %ebx
00000000000000c4: 02	decl	%ebx
00000000000000c6: 04	imull	%r13d, %r12d
00000000000000ca: 03	addl	%esi, %r12d
00000000000000cd: 07	cmpl	$119999, %r12d
00000000000000d4: 06	jg	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>
00000000000000da: 04	imull	%r13d, %ebx
00000000000000de: 02	addl	%esi, %ebx
00000000000000e0: 03	cmpl	$12, %ebx
00000000000000e3: 06	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>
00000000000000e9: 04	movl	88(%rsp), %ebp
00000000000000ed: 04	movl	80(%rsp), %ecx
00000000000000f1: 03	movslq	%r12d, %rax
00000000000000f4: 07	imulq	$715827883, %rax, %rsi
00000000000000fb: 03	movq	%rsi, %rax
00000000000000fe: 04	shrq	$63, %rax
0000000000000102: 04	sarq	$33, %rsi
0000000000000106: 02	addl	%eax, %esi
0000000000000108: 07	leal	(,%rsi,4), %eax
000000000000010f: 03	leal	(%rax,%rax,2), %eax
0000000000000112: 02	negl	%eax
0000000000000114: 05	leal	1(%r12,%rax), %edx
0000000000000119: 04	movl	%edi, 8(%rsp)
000000000000011d: 03	movq	%rsp, %rdi
0000000000000120: 03	movl	%ebp, %r8d
0000000000000123: 05	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
0000000000000128: 03	movl	(%rsp), %edi
000000000000012b: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000130: 03	movl	%eax, %r15d
0000000000000133: 02	movl	%ebx, %eax
0000000000000135: 05	movl	$2863311531, %esi
000000000000013a: 04	imulq	%rax, %rsi
000000000000013e: 04	shrq	$35, %rsi
0000000000000142: 07	leal	(,%rsi,4), %eax
0000000000000149: 03	leal	(%rax,%rax,2), %eax
000000000000014c: 02	negl	%eax
000000000000014e: 04	leal	1(%rbx,%rax), %edx
0000000000000152: 03	movq	%rsp, %rdi
0000000000000155: 04	movl	80(%rsp), %ecx
0000000000000159: 03	movl	%ebp, %r8d
000000000000015c: 05	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
0000000000000161: 03	movl	(%rsp), %edi
0000000000000164: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000169: 02	xorl	%ecx, %ecx
000000000000016b: 05	cmpl	20(%rsp), %r15d
0000000000000170: 05	movl	$0, %ebp
0000000000000175: 04	cmovll	%r13d, %ebp
0000000000000179: 05	cmpl	12(%rsp), %r12d
000000000000017e: 03	cmovnel	%ecx, %ebp
0000000000000181: 03	addl	%r12d, %ebp
0000000000000184: 05	movl	88(%rsp), %r12d
0000000000000189: 04	cmpl	16(%rsp), %eax
000000000000018d: 05	movl	$0, %eax
0000000000000192: 04	cmovgl	%r13d, %eax
0000000000000196: 04	cmpl	8(%rsp), %ebx
000000000000019a: 03	cmovnel	%ecx, %eax
000000000000019d: 06	cmpl	$119999, %ebp
00000000000001a3: 02	jg	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>
00000000000001a5: 02	subl	%eax, %ebx
00000000000001a7: 03	cmpl	$12, %ebx
00000000000001aa: 02	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>
00000000000001ac: 02	movl	%ebx, %eax
00000000000001ae: 02	subl	%ebp, %eax
00000000000001b0: 01	cltd	
00000000000001b1: 03	idivl	%r13d
00000000000001b4: 02	incl	%eax
00000000000001b6: 03	movslq	%eax, %rsi
00000000000001b9: 03	movq	%r14, %rdi
00000000000001bc: 05	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
00000000000001c1: 02	cmpl	%ebp, %ebx
00000000000001c3: 02	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>
00000000000001c5: 03	movq	%rsp, %r15
00000000000001c8: 08	nopl	(%rax,%rax)
00000000000001d0: 03	movslq	%ebp, %rbp
00000000000001d3: 07	imulq	$715827883, %rbp, %rsi
00000000000001da: 03	movq	%rsi, %rax
00000000000001dd: 04	shrq	$63, %rax
00000000000001e1: 04	sarq	$33, %rsi
00000000000001e5: 02	addl	%eax, %esi
00000000000001e7: 07	leal	(,%rsi,4), %eax
00000000000001ee: 03	leal	(%rax,%rax,2), %eax
00000000000001f1: 02	negl	%eax
00000000000001f3: 04	leal	1(%rbp,%rax), %edx
00000000000001f7: 03	movq	%r15, %rdi
00000000000001fa: 04	movl	80(%rsp), %ecx
00000000000001fe: 03	movl	%r12d, %r8d
0000000000000201: 05	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>
0000000000000206: 03	movq	%r14, %rdi
0000000000000209: 03	movq	%r15, %rsi
000000000000020c: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000211: 03	addl	%r13d, %ebp
0000000000000214: 02	cmpl	%ebx, %ebp
0000000000000216: 02	jle	0x40c140 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d0>
0000000000000218: 04	addq	$24, %rsp
000000000000021c: 01	popq	%rbx
000000000000021d: 02	popq	%r12
000000000000021f: 02	popq	%r13
0000000000000221: 02	popq	%r14
0000000000000223: 02	popq	%r15
0000000000000225: 01	popq	%rbp
0000000000000226: 01	retq	
0000000000000227: 09	nopw	(%rax,%rax)
