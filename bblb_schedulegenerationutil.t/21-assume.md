# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)` - Assumed

```x86asm
000000000040b940 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)>:
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
0000000000000017: 03	movq	%rdx, %rbp
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 02	decl	%ebx
000000000000001f: 03	movq	(%rdi), %rax
0000000000000022: 04	cmpq	%rax, 8(%rdi)
0000000000000026: 02	je	0x40b96c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x2c>
0000000000000028: 04	movq	%rax, 8(%r14)
000000000000002c: 02	movl	(%rsi), %ecx
000000000000002e: 03	movq	%rsp, %rdi
0000000000000031: 05	leaq	4(%rsp), %rsi
0000000000000036: 05	leaq	20(%rsp), %rdx
000000000000003b: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000040: 03	movl	(%rsp), %eax
0000000000000043: 03	leal	(%rax,%rax,2), %eax
0000000000000046: 04	movl	4(%rsp), %ecx
000000000000004a: 05	leal	-1(%rcx,%rax,4), %r12d
000000000000004f: 03	movl	(%rbp), %ecx
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
0000000000000079: 05	movl	%r12d, 12(%rsp)
000000000000007e: 03	subl	%esi, %r12d
0000000000000081: 02	jle	0x40b9d5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x95>
0000000000000083: 03	movl	%r12d, %eax
0000000000000086: 02	xorl	%edx, %edx
0000000000000088: 03	divl	%r13d
000000000000008b: 02	testl	%edx, %edx
000000000000008d: 02	je	0x40b9d5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x95>
000000000000008f: 02	movl	%eax, %ebp
0000000000000091: 02	incl	%ebp
0000000000000093: 02	jmp	0x40b9de <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x9e>
0000000000000095: 03	movl	%r12d, %eax
0000000000000098: 01	cltd	
0000000000000099: 03	idivl	%r13d
000000000000009c: 02	movl	%eax, %ebp
000000000000009e: 02	movl	%edi, %ecx
00000000000000a0: 02	subl	%esi, %ecx
00000000000000a2: 02	js	0x40b9ee <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xae>
00000000000000a4: 02	movl	%ecx, %eax
00000000000000a6: 01	cltd	
00000000000000a7: 03	idivl	%r13d
00000000000000aa: 02	movl	%eax, %ebx
00000000000000ac: 02	jmp	0x40b9ff <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xbf>
00000000000000ae: 02	movl	%ecx, %eax
00000000000000b0: 02	negl	%eax
00000000000000b2: 02	xorl	%edx, %edx
00000000000000b4: 03	divl	%r13d
00000000000000b7: 02	testl	%edx, %edx
00000000000000b9: 02	je	0x40b9e4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa4>
00000000000000bb: 02	movl	%eax, %ebx
00000000000000bd: 02	notl	%ebx
00000000000000bf: 04	imull	%r13d, %ebp
00000000000000c3: 02	addl	%esi, %ebp
00000000000000c5: 06	cmpl	$119999, %ebp
00000000000000cb: 06	jg	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
00000000000000d1: 04	imull	%r13d, %ebx
00000000000000d5: 02	addl	%esi, %ebx
00000000000000d7: 03	cmpl	$12, %ebx
00000000000000da: 06	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
00000000000000e0: 04	movl	%edi, 8(%rsp)
00000000000000e4: 05	movl	88(%rsp), %r12d
00000000000000e9: 05	movq	80(%rsp), %r15
00000000000000ee: 07	movl	$1, (%rsp)
00000000000000f5: 03	movslq	%ebp, %rax
00000000000000f8: 07	imulq	$715827883, %rax, %rdx
00000000000000ff: 03	movq	%rdx, %rax
0000000000000102: 04	shrq	$63, %rax
0000000000000106: 04	sarq	$33, %rdx
000000000000010a: 02	addl	%eax, %edx
000000000000010c: 07	leal	(,%rdx,4), %eax
0000000000000113: 03	leal	(%rax,%rax,2), %eax
0000000000000116: 02	negl	%eax
0000000000000118: 04	leal	1(%rbp,%rax), %ecx
000000000000011c: 03	movq	%rsp, %rdi
000000000000011f: 03	movq	%r15, %rsi
0000000000000122: 03	movl	%r12d, %r8d
0000000000000125: 05	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
000000000000012a: 02	testl	%eax, %eax
000000000000012c: 02	jne	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
000000000000012e: 03	movl	(%rsp), %edi
0000000000000131: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000136: 03	movq	%r15, %rsi
0000000000000139: 03	movl	%eax, %r15d
000000000000013c: 07	movl	$1, (%rsp)
0000000000000143: 02	movl	%ebx, %eax
0000000000000145: 05	movl	$2863311531, %edx
000000000000014a: 04	imulq	%rax, %rdx
000000000000014e: 04	shrq	$35, %rdx
0000000000000152: 07	leal	(,%rdx,4), %eax
0000000000000159: 03	leal	(%rax,%rax,2), %eax
000000000000015c: 02	negl	%eax
000000000000015e: 04	leal	1(%rbx,%rax), %ecx
0000000000000162: 03	movq	%rsp, %rdi
0000000000000165: 03	movl	%r12d, %r8d
0000000000000168: 05	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
000000000000016d: 02	testl	%eax, %eax
000000000000016f: 02	je	0x40bac0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x180>
0000000000000171: 04	addq	$24, %rsp
0000000000000175: 01	popq	%rbx
0000000000000176: 02	popq	%r12
0000000000000178: 02	popq	%r13
000000000000017a: 02	popq	%r14
000000000000017c: 02	popq	%r15
000000000000017e: 01	popq	%rbp
000000000000017f: 01	retq	
0000000000000180: 03	movl	(%rsp), %edi
0000000000000183: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000188: 02	xorl	%ecx, %ecx
000000000000018a: 05	cmpl	20(%rsp), %r15d
000000000000018f: 06	movl	$0, %r15d
0000000000000195: 04	cmovll	%r13d, %r15d
0000000000000199: 04	cmpl	12(%rsp), %ebp
000000000000019d: 04	cmovnel	%ecx, %r15d
00000000000001a1: 03	addl	%ebp, %r15d
00000000000001a4: 04	cmpl	16(%rsp), %eax
00000000000001a8: 05	movl	$0, %eax
00000000000001ad: 04	cmovgl	%r13d, %eax
00000000000001b1: 04	cmpl	8(%rsp), %ebx
00000000000001b5: 03	cmovnel	%ecx, %eax
00000000000001b8: 07	cmpl	$119999, %r15d
00000000000001bf: 02	jg	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
00000000000001c1: 02	subl	%eax, %ebx
00000000000001c3: 03	cmpl	$12, %ebx
00000000000001c6: 02	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
00000000000001c8: 02	movl	%ebx, %eax
00000000000001ca: 03	subl	%r15d, %eax
00000000000001cd: 01	cltd	
00000000000001ce: 03	idivl	%r13d
00000000000001d1: 02	incl	%eax
00000000000001d3: 03	movslq	%eax, %rsi
00000000000001d6: 03	movq	%r14, %rdi
00000000000001d9: 05	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
00000000000001de: 03	cmpl	%r15d, %ebx
00000000000001e1: 02	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
00000000000001e3: 03	movq	%rsp, %rbp
00000000000001e6: 10	nopw	%cs:(%rax,%rax)
00000000000001f0: 07	movl	$1, (%rsp)
00000000000001f7: 03	movslq	%r15d, %rax
00000000000001fa: 07	imulq	$715827883, %rax, %rdx
0000000000000201: 03	movq	%rdx, %rcx
0000000000000204: 04	shrq	$63, %rcx
0000000000000208: 04	sarq	$33, %rdx
000000000000020c: 02	addl	%ecx, %edx
000000000000020e: 07	leal	(,%rdx,4), %ecx
0000000000000215: 03	leal	(%rcx,%rcx,2), %ecx
0000000000000218: 02	negl	%ecx
000000000000021a: 04	leal	1(%rax,%rcx), %ecx
000000000000021e: 03	movq	%rbp, %rdi
0000000000000221: 05	movq	80(%rsp), %rsi
0000000000000226: 03	movl	%r12d, %r8d
0000000000000229: 05	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
000000000000022e: 02	testl	%eax, %eax
0000000000000230: 02	jne	0x40bb8a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x24a>
0000000000000232: 03	movq	%r14, %rdi
0000000000000235: 03	movq	%rbp, %rsi
0000000000000238: 05	callq	0x40c290 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>
000000000000023d: 03	addl	%r13d, %r15d
0000000000000240: 03	cmpl	%ebx, %r15d
0000000000000243: 02	jle	0x40bb30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x1f0>
0000000000000245: 05	jmp	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
000000000000024a: 03	movq	(%r14), %rax
000000000000024d: 04	cmpq	%rax, 8(%r14)
0000000000000251: 06	je	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
0000000000000257: 04	movq	%rax, 8(%r14)
000000000000025b: 05	jmp	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>
```
