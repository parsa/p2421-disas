# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)` - Ignored

```nasm
000000000040b960 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r9d, %r13d
0000000000000011: 03	movl	%r8d, %r15d
0000000000000014: 02	movl	%ecx, %ebp
0000000000000016: 03	movq	%rdx, %rbx
0000000000000019: 03	movq	%rdi, %r14
000000000000001c: 03	movq	(%rdi), %rax
000000000000001f: 04	cmpq	%rax, 8(%rdi)
0000000000000023: 02	je	0x40b989 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x29>
0000000000000025: 04	movq	%rax, 8(%r14)
0000000000000029: 02	movl	(%rsi), %ecx
000000000000002b: 03	movq	%rsp, %rdi
000000000000002e: 05	leaq	4(%rsp), %rsi
0000000000000033: 05	leaq	20(%rsp), %rdx
0000000000000038: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
000000000000003d: 03	movl	(%rsp), %eax
0000000000000040: 03	leal	(%rax,%rax,2), %eax
0000000000000043: 04	movl	4(%rsp), %ecx
0000000000000047: 05	leal	-1(%rcx,%rax,4), %r12d
000000000000004c: 02	movl	(%rbx), %ecx
000000000000004e: 03	movq	%rsp, %rdi
0000000000000051: 05	leaq	4(%rsp), %rsi
0000000000000056: 05	leaq	16(%rsp), %rdx
000000000000005b: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000060: 03	movl	(%rsp), %eax
0000000000000063: 03	leal	(%rax,%rax,2), %eax
0000000000000066: 04	movl	4(%rsp), %ecx
000000000000006a: 04	leal	-1(%rcx,%rax,4), %edi
000000000000006e: 04	leal	(%rbp,%rbp,2), %eax
0000000000000072: 05	leal	-1(%r15,%rax,4), %esi
0000000000000077: 05	movl	%r12d, 12(%rsp)
000000000000007c: 03	subl	%esi, %r12d
000000000000007f: 02	jle	0x40b9f9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x99>
0000000000000081: 03	movl	%r12d, %eax
0000000000000084: 01	cltd	
0000000000000085: 03	idivl	%r13d
0000000000000088: 02	testl	%edx, %edx
000000000000008a: 02	je	0x40b9f9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x99>
000000000000008c: 03	movl	%r12d, %eax
000000000000008f: 01	cltd	
0000000000000090: 03	idivl	%r13d
0000000000000093: 02	movl	%eax, %ebp
0000000000000095: 02	incl	%ebp
0000000000000097: 02	jmp	0x40ba02 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa2>
0000000000000099: 03	movl	%r12d, %eax
000000000000009c: 01	cltd	
000000000000009d: 03	idivl	%r13d
00000000000000a0: 02	movl	%eax, %ebp
00000000000000a2: 02	movl	%edi, %ecx
00000000000000a4: 02	subl	%esi, %ecx
00000000000000a6: 02	js	0x40ba12 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xb2>
00000000000000a8: 02	movl	%ecx, %eax
00000000000000aa: 01	cltd	
00000000000000ab: 03	idivl	%r13d
00000000000000ae: 02	movl	%eax, %ebx
00000000000000b0: 02	jmp	0x40ba26 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xc6>
00000000000000b2: 02	movl	%ecx, %eax
00000000000000b4: 01	cltd	
00000000000000b5: 03	idivl	%r13d
00000000000000b8: 02	testl	%edx, %edx
00000000000000ba: 02	je	0x40ba08 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa8>
00000000000000bc: 02	movl	%ecx, %eax
00000000000000be: 01	cltd	
00000000000000bf: 03	idivl	%r13d
00000000000000c2: 02	movl	%eax, %ebx
00000000000000c4: 02	decl	%ebx
00000000000000c6: 04	imull	%r13d, %ebp
00000000000000ca: 02	addl	%esi, %ebp
00000000000000cc: 06	cmpl	$119999, %ebp
00000000000000d2: 06	jg	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
00000000000000d8: 04	imull	%r13d, %ebx
00000000000000dc: 02	addl	%esi, %ebx
00000000000000de: 03	cmpl	$12, %ebx
00000000000000e1: 06	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
00000000000000e7: 04	movl	%edi, 8(%rsp)
00000000000000eb: 05	movl	88(%rsp), %r12d
00000000000000f0: 05	movq	80(%rsp), %r15
00000000000000f5: 07	movl	$1, (%rsp)
00000000000000fc: 03	movslq	%ebp, %rax
00000000000000ff: 07	imulq	$715827883, %rax, %rdx
0000000000000106: 03	movq	%rdx, %rax
0000000000000109: 04	shrq	$63, %rax
000000000000010d: 04	sarq	$33, %rdx
0000000000000111: 02	addl	%eax, %edx
0000000000000113: 07	leal	(,%rdx,4), %eax
000000000000011a: 03	leal	(%rax,%rax,2), %eax
000000000000011d: 02	negl	%eax
000000000000011f: 04	leal	1(%rbp,%rax), %ecx
0000000000000123: 03	movq	%rsp, %rdi
0000000000000126: 03	movq	%r15, %rsi
0000000000000129: 03	movl	%r12d, %r8d
000000000000012c: 05	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
0000000000000131: 02	testl	%eax, %eax
0000000000000133: 02	jne	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
0000000000000135: 03	movl	(%rsp), %edi
0000000000000138: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000013d: 03	movq	%r15, %rsi
0000000000000140: 03	movl	%eax, %r15d
0000000000000143: 07	movl	$1, (%rsp)
000000000000014a: 02	movl	%ebx, %eax
000000000000014c: 05	movl	$2863311531, %edx
0000000000000151: 04	imulq	%rax, %rdx
0000000000000155: 04	shrq	$35, %rdx
0000000000000159: 07	leal	(,%rdx,4), %eax
0000000000000160: 03	leal	(%rax,%rax,2), %eax
0000000000000163: 02	negl	%eax
0000000000000165: 04	leal	1(%rbx,%rax), %ecx
0000000000000169: 03	movq	%rsp, %rdi
000000000000016c: 03	movl	%r12d, %r8d
000000000000016f: 05	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
0000000000000174: 02	testl	%eax, %eax
0000000000000176: 02	je	0x40bae7 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x187>
0000000000000178: 04	addq	$24, %rsp
000000000000017c: 01	popq	%rbx
000000000000017d: 02	popq	%r12
000000000000017f: 02	popq	%r13
0000000000000181: 02	popq	%r14
0000000000000183: 02	popq	%r15
0000000000000185: 01	popq	%rbp
0000000000000186: 01	retq	
0000000000000187: 03	movl	(%rsp), %edi
000000000000018a: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000018f: 02	xorl	%ecx, %ecx
0000000000000191: 05	cmpl	20(%rsp), %r15d
0000000000000196: 06	movl	$0, %r15d
000000000000019c: 04	cmovll	%r13d, %r15d
00000000000001a0: 04	cmpl	12(%rsp), %ebp
00000000000001a4: 04	cmovnel	%ecx, %r15d
00000000000001a8: 03	addl	%ebp, %r15d
00000000000001ab: 04	cmpl	16(%rsp), %eax
00000000000001af: 05	movl	$0, %eax
00000000000001b4: 04	cmovgl	%r13d, %eax
00000000000001b8: 04	cmpl	8(%rsp), %ebx
00000000000001bc: 03	cmovnel	%ecx, %eax
00000000000001bf: 07	cmpl	$119999, %r15d
00000000000001c6: 02	jg	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
00000000000001c8: 02	subl	%eax, %ebx
00000000000001ca: 03	cmpl	$12, %ebx
00000000000001cd: 02	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
00000000000001cf: 02	movl	%ebx, %eax
00000000000001d1: 03	subl	%r15d, %eax
00000000000001d4: 01	cltd	
00000000000001d5: 03	idivl	%r13d
00000000000001d8: 02	incl	%eax
00000000000001da: 03	movslq	%eax, %rsi
00000000000001dd: 03	movq	%r14, %rdi
00000000000001e0: 05	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
00000000000001e5: 03	cmpl	%r15d, %ebx
00000000000001e8: 02	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
00000000000001ea: 03	movq	%rsp, %rbp
00000000000001ed: 03	nopl	(%rax)
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
0000000000000229: 05	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>
000000000000022e: 02	testl	%eax, %eax
0000000000000230: 02	jne	0x40bbaa <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x24a>
0000000000000232: 03	movq	%r14, %rdi
0000000000000235: 03	movq	%rbp, %rsi
0000000000000238: 05	callq	0x40c2c0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>
000000000000023d: 03	addl	%r13d, %r15d
0000000000000240: 03	cmpl	%ebx, %r15d
0000000000000243: 02	jle	0x40bb50 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x1f0>
0000000000000245: 05	jmp	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
000000000000024a: 03	movq	(%r14), %rax
000000000000024d: 04	cmpq	%rax, 8(%r14)
0000000000000251: 06	je	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
0000000000000257: 04	movq	%rax, 8(%r14)
000000000000025b: 05	jmp	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>
```
