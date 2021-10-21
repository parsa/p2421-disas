# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)` - Assumed

```nasm
000000000040b6a0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movl	%r9d, %r15d
0000000000000011: 03	movl	%r8d, %ebx
0000000000000014: 03	movl	%ecx, %r14d
0000000000000017: 03	movq	%rdx, %r12
000000000000001a: 02	decl	%ebx
000000000000001c: 03	movq	(%rdi), %rax
000000000000001f: 04	cmpq	%rax, 8(%rdi)
0000000000000023: 02	je	0x40b6c9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x29>
0000000000000025: 04	movq	%rax, 8(%rdi)
0000000000000029: 05	movq	%rdi, 32(%rsp)
000000000000002e: 02	movl	(%rsi), %ecx
0000000000000030: 03	movq	%rsp, %rdi
0000000000000033: 05	leaq	8(%rsp), %rsi
0000000000000038: 05	leaq	28(%rsp), %rdx
000000000000003d: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000042: 03	movl	(%rsp), %eax
0000000000000045: 03	leal	(%rax,%rax,2), %eax
0000000000000048: 04	movl	8(%rsp), %ecx
000000000000004c: 04	leal	-1(%rcx,%rax,4), %ebp
0000000000000050: 04	movl	(%r12), %ecx
0000000000000054: 03	movq	%rsp, %rdi
0000000000000057: 05	leaq	8(%rsp), %rsi
000000000000005c: 05	leaq	24(%rsp), %rdx
0000000000000061: 05	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>
0000000000000066: 03	movl	(%rsp), %eax
0000000000000069: 03	leal	(%rax,%rax,2), %eax
000000000000006c: 04	movl	8(%rsp), %ecx
0000000000000070: 04	leal	-1(%rcx,%rax,4), %edi
0000000000000074: 04	leal	(%r14,%r14,2), %eax
0000000000000078: 03	leal	(%rbx,%rax,4), %esi
000000000000007b: 04	movl	%ebp, 20(%rsp)
000000000000007f: 02	movl	%ebp, %ecx
0000000000000081: 02	subl	%esi, %ecx
0000000000000083: 02	jle	0x40b738 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x98>
0000000000000085: 02	movl	%ecx, %eax
0000000000000087: 02	xorl	%edx, %edx
0000000000000089: 03	divl	%r15d
000000000000008c: 02	testl	%edx, %edx
000000000000008e: 02	je	0x40b738 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x98>
0000000000000090: 03	movl	%eax, %r12d
0000000000000093: 03	incl	%r12d
0000000000000096: 02	jmp	0x40b741 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa1>
0000000000000098: 02	movl	%ecx, %eax
000000000000009a: 01	cltd	
000000000000009b: 03	idivl	%r15d
000000000000009e: 03	movl	%eax, %r12d
00000000000000a1: 02	movl	%edi, %ecx
00000000000000a3: 02	subl	%esi, %ecx
00000000000000a5: 02	js	0x40b752 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xb2>
00000000000000a7: 02	movl	%ecx, %eax
00000000000000a9: 01	cltd	
00000000000000aa: 03	idivl	%r15d
00000000000000ad: 03	movl	%eax, %r13d
00000000000000b0: 02	jmp	0x40b765 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xc5>
00000000000000b2: 02	movl	%ecx, %eax
00000000000000b4: 02	negl	%eax
00000000000000b6: 02	xorl	%edx, %edx
00000000000000b8: 03	divl	%r15d
00000000000000bb: 02	testl	%edx, %edx
00000000000000bd: 02	je	0x40b747 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa7>
00000000000000bf: 03	movl	%eax, %r13d
00000000000000c2: 03	notl	%r13d
00000000000000c5: 04	imull	%r15d, %r12d
00000000000000c9: 03	addl	%esi, %r12d
00000000000000cc: 07	cmpl	$119999, %r12d
00000000000000d3: 06	jg	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000000d9: 04	imull	%r15d, %r13d
00000000000000dd: 03	addl	%esi, %r13d
00000000000000e0: 04	cmpl	$12, %r13d
00000000000000e4: 06	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000000ea: 05	movl	104(%rsp), %r14d
00000000000000ef: 03	movslq	%r12d, %rax
00000000000000f2: 07	imulq	$715827883, %rax, %rbp
00000000000000f9: 03	movq	%rbp, %rax
00000000000000fc: 04	shrq	$63, %rax
0000000000000100: 04	sarq	$33, %rbp
0000000000000104: 02	addl	%eax, %ebp
0000000000000106: 07	leal	(,%rbp,4), %eax
000000000000010d: 03	leal	(%rax,%rax,2), %eax
0000000000000110: 02	negl	%eax
0000000000000112: 05	leal	1(%r12,%rax), %ebx
0000000000000117: 04	movl	%edi, 16(%rsp)
000000000000011b: 02	movl	%ebp, %edi
000000000000011d: 02	movl	%ebx, %esi
000000000000011f: 05	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
0000000000000124: 03	cmpl	$2, %ebx
0000000000000127: 02	movl	%ebx, %esi
0000000000000129: 03	movl	%r14d, %edx
000000000000012c: 04	movl	96(%rsp), %edi
0000000000000130: 03	cmovnel	%edi, %edx
0000000000000133: 03	movl	%r13d, %ecx
0000000000000136: 05	movl	$2863311531, %ebx
000000000000013b: 04	imulq	%rcx, %rbx
000000000000013f: 04	shrq	$35, %rbx
0000000000000143: 07	leal	(,%rbx,4), %ecx
000000000000014a: 03	leal	(%rcx,%rcx,2), %ecx
000000000000014d: 02	negl	%ecx
000000000000014f: 05	movl	%r15d, 12(%rsp)
0000000000000154: 05	leal	1(%r13,%rcx), %r15d
0000000000000159: 04	cmpl	$2, %r15d
000000000000015d: 03	movl	%r14d, %ecx
0000000000000160: 04	cmovnel	%edi, %r14d
0000000000000164: 02	testl	%ecx, %ecx
0000000000000166: 03	cmovel	%edi, %edx
0000000000000169: 04	cmovel	%edi, %r14d
000000000000016d: 02	cmpl	%eax, %edx
000000000000016f: 03	cmovgel	%eax, %edx
0000000000000172: 02	movl	%ebp, %edi
0000000000000174: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000179: 02	movl	%eax, %edi
000000000000017b: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000180: 02	movl	%eax, %ebp
0000000000000182: 02	movl	%ebx, %edi
0000000000000184: 03	movl	%r15d, %esi
0000000000000187: 05	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
000000000000018c: 03	cmpl	%eax, %r14d
000000000000018f: 04	cmovgel	%eax, %r14d
0000000000000193: 02	movl	%ebx, %edi
0000000000000195: 03	movl	%r15d, %esi
0000000000000198: 04	movl	12(%rsp), %ebx
000000000000019c: 03	movl	%r14d, %edx
000000000000019f: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000001a4: 02	movl	%eax, %edi
00000000000001a6: 05	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000001ab: 02	xorl	%ecx, %ecx
00000000000001ad: 04	cmpl	28(%rsp), %ebp
00000000000001b1: 05	movl	$0, %ebp
00000000000001b6: 03	cmovll	%ebx, %ebp
00000000000001b9: 05	cmpl	20(%rsp), %r12d
00000000000001be: 03	cmovnel	%ecx, %ebp
00000000000001c1: 03	addl	%r12d, %ebp
00000000000001c4: 05	movl	104(%rsp), %r12d
00000000000001c9: 04	cmpl	24(%rsp), %eax
00000000000001cd: 05	movl	$0, %eax
00000000000001d2: 03	cmovgl	%ebx, %eax
00000000000001d5: 05	cmpl	16(%rsp), %r13d
00000000000001da: 03	cmovnel	%ecx, %eax
00000000000001dd: 06	cmpl	$119999, %ebp
00000000000001e3: 06	jg	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000001e9: 03	subl	%eax, %r13d
00000000000001ec: 04	cmpl	$12, %r13d
00000000000001f0: 06	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
00000000000001f6: 03	movl	%r13d, %eax
00000000000001f9: 02	subl	%ebp, %eax
00000000000001fb: 01	cltd	
00000000000001fc: 02	idivl	%ebx
00000000000001fe: 02	incl	%eax
0000000000000200: 03	movslq	%eax, %rsi
0000000000000203: 05	movq	32(%rsp), %rdi
0000000000000208: 05	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>
000000000000020d: 03	cmpl	%ebp, %r13d
0000000000000210: 02	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>
0000000000000212: 03	movq	%rsp, %r14
0000000000000215: 10	nopw	%cs:(%rax,%rax)
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
000000000000024d: 05	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>
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
0000000000000270: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000275: 03	movl	%eax, (%rsp)
0000000000000278: 05	movq	32(%rsp), %rdi
000000000000027d: 03	movq	%r14, %rsi
0000000000000280: 05	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000285: 04	addl	12(%rsp), %ebp
0000000000000289: 03	cmpl	%r13d, %ebp
000000000000028c: 02	jle	0x40b8c0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x220>
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
