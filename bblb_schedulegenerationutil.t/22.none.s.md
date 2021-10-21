# 22.none.s

```asm
000000000040b6c0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movl	%r9d, %r15d
0000000000000011: 03	movl	%r8d, %r14d
0000000000000014: 03	movl	%ecx, %r12d
0000000000000017: 03	movq	%rdx, %rbx
000000000000001a: 03	movq	(%rdi), %rax
000000000000001d: 04	cmpq	%rax, 8(%rdi)
0000000000000021: 02	je	0x40b6e7 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x27>
0000000000000023: 04	movq	%rax, 8(%rdi)
0000000000000027: 05	movq	%rdi, 32(%rsp)
000000000000002c: 02	movl	(%rsi), %ecx
000000000000002e: 03	movq	%rsp, %rdi
0000000000000031: 05	leaq	8(%rsp), %rsi
0000000000000036: 05	leaq	28(%rsp), %rdx
000000000000003b: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000040: 03	movl	(%rsp), %eax
0000000000000043: 03	leal	(%rax,%rax,2), %eax
0000000000000046: 04	movl	8(%rsp), %ecx
000000000000004a: 04	leal	-1(%rcx,%rax,4), %ebp
000000000000004e: 02	movl	(%rbx), %ecx
0000000000000050: 03	movq	%rsp, %rdi
0000000000000053: 05	leaq	8(%rsp), %rsi
0000000000000058: 05	leaq	24(%rsp), %rdx
000000000000005d: 05	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000062: 03	movl	(%rsp), %eax
0000000000000065: 03	leal	(%rax,%rax,2), %eax
0000000000000068: 04	movl	8(%rsp), %ecx
000000000000006c: 04	leal	-1(%rcx,%rax,4), %edi
0000000000000070: 04	leal	(%r12,%r12,2), %eax
0000000000000074: 05	leal	-1(%r14,%rax,4), %esi
0000000000000079: 04	movl	%ebp, 20(%rsp)
000000000000007d: 02	movl	%ebp, %ecx
000000000000007f: 02	subl	%esi, %ecx
0000000000000081: 02	jle	0x40b75b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x9b>
0000000000000083: 02	movl	%ecx, %eax
0000000000000085: 01	cltd	
0000000000000086: 03	idivl	%r15d
0000000000000089: 02	testl	%edx, %edx
000000000000008b: 02	je	0x40b75b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x9b>
000000000000008d: 02	movl	%ecx, %eax
000000000000008f: 01	cltd	
0000000000000090: 03	idivl	%r15d
0000000000000093: 03	movl	%eax, %r12d
0000000000000096: 03	incl	%r12d
0000000000000099: 02	jmp	0x40b764 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa4>
000000000000009b: 02	movl	%ecx, %eax
000000000000009d: 01	cltd	
000000000000009e: 03	idivl	%r15d
00000000000000a1: 03	movl	%eax, %r12d
00000000000000a4: 02	movl	%edi, %ecx
00000000000000a6: 02	subl	%esi, %ecx
00000000000000a8: 02	js	0x40b775 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xb5>
00000000000000aa: 02	movl	%ecx, %eax
00000000000000ac: 01	cltd	
00000000000000ad: 03	idivl	%r15d
00000000000000b0: 03	movl	%eax, %r13d
00000000000000b3: 02	jmp	0x40b78b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xcb>
00000000000000b5: 02	movl	%ecx, %eax
00000000000000b7: 01	cltd	
00000000000000b8: 03	idivl	%r15d
00000000000000bb: 02	testl	%edx, %edx
00000000000000bd: 02	je	0x40b76a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xaa>
00000000000000bf: 02	movl	%ecx, %eax
00000000000000c1: 01	cltd	
00000000000000c2: 03	idivl	%r15d
00000000000000c5: 03	movl	%eax, %r13d
00000000000000c8: 03	decl	%r13d
00000000000000cb: 04	imull	%r15d, %r12d
00000000000000cf: 03	addl	%esi, %r12d
00000000000000d2: 07	cmpl	$119999, %r12d
00000000000000d9: 06	jg	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000000df: 04	imull	%r15d, %r13d
00000000000000e3: 03	addl	%esi, %r13d
00000000000000e6: 04	cmpl	$12, %r13d
00000000000000ea: 06	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000000f0: 05	movl	104(%rsp), %r14d
00000000000000f5: 03	movslq	%r12d, %rax
00000000000000f8: 07	imulq	$715827883, %rax, %rbp
00000000000000ff: 03	movq	%rbp, %rax
0000000000000102: 04	shrq	$63, %rax
0000000000000106: 04	sarq	$33, %rbp
000000000000010a: 02	addl	%eax, %ebp
000000000000010c: 07	leal	(,%rbp,4), %eax
0000000000000113: 03	leal	(%rax,%rax,2), %eax
0000000000000116: 02	negl	%eax
0000000000000118: 05	leal	1(%r12,%rax), %ebx
000000000000011d: 04	movl	%edi, 16(%rsp)
0000000000000121: 02	movl	%ebp, %edi
0000000000000123: 02	movl	%ebx, %esi
0000000000000125: 05	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
000000000000012a: 03	cmpl	$2, %ebx
000000000000012d: 02	movl	%ebx, %esi
000000000000012f: 03	movl	%r14d, %r8d
0000000000000132: 03	movl	%r14d, %edx
0000000000000135: 04	movl	96(%rsp), %edi
0000000000000139: 03	cmovnel	%edi, %edx
000000000000013c: 03	movl	%r13d, %ecx
000000000000013f: 05	movl	$2863311531, %ebx
0000000000000144: 04	imulq	%rcx, %rbx
0000000000000148: 04	shrq	$35, %rbx
000000000000014c: 07	leal	(,%rbx,4), %ecx
0000000000000153: 03	leal	(%rcx,%rcx,2), %ecx
0000000000000156: 02	negl	%ecx
0000000000000158: 05	leal	1(%r13,%rcx), %r14d
000000000000015d: 04	cmpl	$2, %r14d
0000000000000161: 05	movl	%r15d, 12(%rsp)
0000000000000166: 03	movl	%r8d, %r15d
0000000000000169: 04	cmovnel	%edi, %r15d
000000000000016d: 03	testl	%r8d, %r8d
0000000000000170: 03	cmovel	%edi, %edx
0000000000000173: 04	cmovel	%edi, %r15d
0000000000000177: 02	cmpl	%eax, %edx
0000000000000179: 03	cmovgel	%eax, %edx
000000000000017c: 02	movl	%ebp, %edi
000000000000017e: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000183: 02	movl	%eax, %edi
0000000000000185: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
000000000000018a: 02	movl	%eax, %ebp
000000000000018c: 02	movl	%ebx, %edi
000000000000018e: 03	movl	%r14d, %esi
0000000000000191: 05	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
0000000000000196: 03	cmpl	%eax, %r15d
0000000000000199: 04	cmovgel	%eax, %r15d
000000000000019d: 02	movl	%ebx, %edi
000000000000019f: 03	movl	%r14d, %esi
00000000000001a2: 03	movl	%r15d, %edx
00000000000001a5: 04	movl	12(%rsp), %ebx
00000000000001a9: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000001ae: 02	movl	%eax, %edi
00000000000001b0: 05	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000001b5: 02	xorl	%ecx, %ecx
00000000000001b7: 04	cmpl	28(%rsp), %ebp
00000000000001bb: 05	movl	$0, %ebp
00000000000001c0: 03	cmovll	%ebx, %ebp
00000000000001c3: 05	cmpl	20(%rsp), %r12d
00000000000001c8: 03	cmovnel	%ecx, %ebp
00000000000001cb: 03	addl	%r12d, %ebp
00000000000001ce: 05	movl	104(%rsp), %r12d
00000000000001d3: 04	cmpl	24(%rsp), %eax
00000000000001d7: 05	movl	$0, %eax
00000000000001dc: 03	cmovgl	%ebx, %eax
00000000000001df: 05	cmpl	16(%rsp), %r13d
00000000000001e4: 03	cmovnel	%ecx, %eax
00000000000001e7: 06	cmpl	$119999, %ebp
00000000000001ed: 06	jg	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000001f3: 03	subl	%eax, %r13d
00000000000001f6: 04	cmpl	$12, %r13d
00000000000001fa: 06	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
0000000000000200: 03	movl	%r13d, %eax
0000000000000203: 02	subl	%ebp, %eax
0000000000000205: 01	cltd	
0000000000000206: 02	idivl	%ebx
0000000000000208: 02	incl	%eax
000000000000020a: 03	movslq	%eax, %rsi
000000000000020d: 05	movq	32(%rsp), %rdi
0000000000000212: 05	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
0000000000000217: 03	cmpl	%ebp, %r13d
000000000000021a: 02	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
000000000000021c: 03	movq	%rsp, %r14
000000000000021f: 01	nop	
0000000000000220: 03	movslq	%ebp, %rbp
0000000000000223: 07	imulq	$715827883, %rbp, %rbx
000000000000022a: 03	movq	%rbx, %rax
000000000000022d: 04	shrq	$63, %rax
0000000000000231: 04	sarq	$33, %rbx
0000000000000235: 02	addl	%eax, %ebx
0000000000000237: 07	leal	(,%rbx,4), %eax
000000000000023e: 03	leal	(%rax,%rax,2), %eax
0000000000000241: 02	negl	%eax
0000000000000243: 05	leal	1(%rbp,%rax), %r15d
0000000000000248: 02	movl	%ebx, %edi
000000000000024a: 03	movl	%r15d, %esi
000000000000024d: 05	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
0000000000000252: 04	cmpl	$2, %r15d
0000000000000256: 03	movl	%r12d, %edx
0000000000000259: 04	movl	96(%rsp), %ecx
000000000000025d: 03	cmovnel	%ecx, %edx
0000000000000260: 03	testl	%r12d, %r12d
0000000000000263: 03	cmovel	%ecx, %edx
0000000000000266: 02	cmpl	%eax, %edx
0000000000000268: 03	cmovgel	%eax, %edx
000000000000026b: 02	movl	%ebx, %edi
000000000000026d: 03	movl	%r15d, %esi
0000000000000270: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000275: 03	movl	%eax, (%rsp)
0000000000000278: 05	movq	32(%rsp), %rdi
000000000000027d: 03	movq	%r14, %rsi
0000000000000280: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000285: 04	addl	12(%rsp), %ebp
0000000000000289: 03	cmpl	%r13d, %ebp
000000000000028c: 02	jle	0x40b8e0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x220>
000000000000028e: 04	addq	$40, %rsp
0000000000000292: 01	popq	%rbx
0000000000000293: 02	popq	%r12
0000000000000295: 02	popq	%r13
0000000000000297: 02	popq	%r14
0000000000000299: 02	popq	%r15
000000000000029b: 01	popq	%rbp
000000000000029c: 01	retq	
000000000000029d: 03	nopl	(%rax)
```
