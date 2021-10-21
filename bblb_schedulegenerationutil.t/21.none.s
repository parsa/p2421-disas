000000000040b960 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movl	%r8d, %r15d	;  3 bytes
M0000000000000014:	movl	%ecx, %ebp	;  2 bytes
M0000000000000016:	movq	%rdx, %rbx	;  3 bytes
M0000000000000019:	movq	%rdi, %r14	;  3 bytes
M000000000000001c:	movq	(%rdi), %rax	;  3 bytes
M000000000000001f:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000023:	je	0x40b989 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x29>	;  2 bytes
M0000000000000025:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000029:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002b:	movq	%rsp, %rdi	;  3 bytes
M000000000000002e:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000033:	leaq	20(%rsp), %rdx	;  5 bytes
M0000000000000038:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M000000000000003d:	movl	(%rsp), %eax	;  3 bytes
M0000000000000040:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000043:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000047:	leal	-1(%rcx,%rax,4), %r12d	;  5 bytes
M000000000000004c:	movl	(%rbx), %ecx	;  2 bytes
M000000000000004e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000051:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000056:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000005b:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000060:	movl	(%rsp), %eax	;  3 bytes
M0000000000000063:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000066:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000006a:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M000000000000006e:	leal	(%rbp,%rbp,2), %eax	;  4 bytes
M0000000000000072:	leal	-1(%r15,%rax,4), %esi	;  5 bytes
M0000000000000077:	movl	%r12d, 12(%rsp)	;  5 bytes
M000000000000007c:	subl	%esi, %r12d	;  3 bytes
M000000000000007f:	jle	0x40b9f9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x99>	;  2 bytes
M0000000000000081:	movl	%r12d, %eax	;  3 bytes
M0000000000000084:	cltd		;  1 bytes
M0000000000000085:	idivl	%r13d	;  3 bytes
M0000000000000088:	testl	%edx, %edx	;  2 bytes
M000000000000008a:	je	0x40b9f9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x99>	;  2 bytes
M000000000000008c:	movl	%r12d, %eax	;  3 bytes
M000000000000008f:	cltd		;  1 bytes
M0000000000000090:	idivl	%r13d	;  3 bytes
M0000000000000093:	movl	%eax, %ebp	;  2 bytes
M0000000000000095:	incl	%ebp	;  2 bytes
M0000000000000097:	jmp	0x40ba02 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa2>	;  2 bytes
M0000000000000099:	movl	%r12d, %eax	;  3 bytes
M000000000000009c:	cltd		;  1 bytes
M000000000000009d:	idivl	%r13d	;  3 bytes
M00000000000000a0:	movl	%eax, %ebp	;  2 bytes
M00000000000000a2:	movl	%edi, %ecx	;  2 bytes
M00000000000000a4:	subl	%esi, %ecx	;  2 bytes
M00000000000000a6:	js	0x40ba12 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xb2>	;  2 bytes
M00000000000000a8:	movl	%ecx, %eax	;  2 bytes
M00000000000000aa:	cltd		;  1 bytes
M00000000000000ab:	idivl	%r13d	;  3 bytes
M00000000000000ae:	movl	%eax, %ebx	;  2 bytes
M00000000000000b0:	jmp	0x40ba26 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xc6>	;  2 bytes
M00000000000000b2:	movl	%ecx, %eax	;  2 bytes
M00000000000000b4:	cltd		;  1 bytes
M00000000000000b5:	idivl	%r13d	;  3 bytes
M00000000000000b8:	testl	%edx, %edx	;  2 bytes
M00000000000000ba:	je	0x40ba08 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa8>	;  2 bytes
M00000000000000bc:	movl	%ecx, %eax	;  2 bytes
M00000000000000be:	cltd		;  1 bytes
M00000000000000bf:	idivl	%r13d	;  3 bytes
M00000000000000c2:	movl	%eax, %ebx	;  2 bytes
M00000000000000c4:	decl	%ebx	;  2 bytes
M00000000000000c6:	imull	%r13d, %ebp	;  4 bytes
M00000000000000ca:	addl	%esi, %ebp	;  2 bytes
M00000000000000cc:	cmpl	$119999, %ebp	;  6 bytes
M00000000000000d2:	jg	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  6 bytes
M00000000000000d8:	imull	%r13d, %ebx	;  4 bytes
M00000000000000dc:	addl	%esi, %ebx	;  2 bytes
M00000000000000de:	cmpl	$12, %ebx	;  3 bytes
M00000000000000e1:	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  6 bytes
M00000000000000e7:	movl	%edi, 8(%rsp)	;  4 bytes
M00000000000000eb:	movl	88(%rsp), %r12d	;  5 bytes
M00000000000000f0:	movq	80(%rsp), %r15	;  5 bytes
M00000000000000f5:	movl	$1, (%rsp)	;  7 bytes
M00000000000000fc:	movslq	%ebp, %rax	;  3 bytes
M00000000000000ff:	imulq	$715827883, %rax, %rdx	;  7 bytes
M0000000000000106:	movq	%rdx, %rax	;  3 bytes
M0000000000000109:	shrq	$63, %rax	;  4 bytes
M000000000000010d:	sarq	$33, %rdx	;  4 bytes
M0000000000000111:	addl	%eax, %edx	;  2 bytes
M0000000000000113:	leal	(,%rdx,4), %eax	;  7 bytes
M000000000000011a:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000011d:	negl	%eax	;  2 bytes
M000000000000011f:	leal	1(%rbp,%rax), %ecx	;  4 bytes
M0000000000000123:	movq	%rsp, %rdi	;  3 bytes
M0000000000000126:	movq	%r15, %rsi	;  3 bytes
M0000000000000129:	movl	%r12d, %r8d	;  3 bytes
M000000000000012c:	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M0000000000000131:	testl	%eax, %eax	;  2 bytes
M0000000000000133:	jne	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  2 bytes
M0000000000000135:	movl	(%rsp), %edi	;  3 bytes
M0000000000000138:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000013d:	movq	%r15, %rsi	;  3 bytes
M0000000000000140:	movl	%eax, %r15d	;  3 bytes
M0000000000000143:	movl	$1, (%rsp)	;  7 bytes
M000000000000014a:	movl	%ebx, %eax	;  2 bytes
M000000000000014c:	movl	$2863311531, %edx	;  5 bytes
M0000000000000151:	imulq	%rax, %rdx	;  4 bytes
M0000000000000155:	shrq	$35, %rdx	;  4 bytes
M0000000000000159:	leal	(,%rdx,4), %eax	;  7 bytes
M0000000000000160:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000163:	negl	%eax	;  2 bytes
M0000000000000165:	leal	1(%rbx,%rax), %ecx	;  4 bytes
M0000000000000169:	movq	%rsp, %rdi	;  3 bytes
M000000000000016c:	movl	%r12d, %r8d	;  3 bytes
M000000000000016f:	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M0000000000000174:	testl	%eax, %eax	;  2 bytes
M0000000000000176:	je	0x40bae7 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x187>	;  2 bytes
M0000000000000178:	addq	$24, %rsp	;  4 bytes
M000000000000017c:	popq	%rbx	;  1 bytes
M000000000000017d:	popq	%r12	;  2 bytes
M000000000000017f:	popq	%r13	;  2 bytes
M0000000000000181:	popq	%r14	;  2 bytes
M0000000000000183:	popq	%r15	;  2 bytes
M0000000000000185:	popq	%rbp	;  1 bytes
M0000000000000186:	retq		;  1 bytes
M0000000000000187:	movl	(%rsp), %edi	;  3 bytes
M000000000000018a:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000018f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000191:	cmpl	20(%rsp), %r15d	;  5 bytes
M0000000000000196:	movl	$0, %r15d	;  6 bytes
M000000000000019c:	cmovll	%r13d, %r15d	;  4 bytes
M00000000000001a0:	cmpl	12(%rsp), %ebp	;  4 bytes
M00000000000001a4:	cmovnel	%ecx, %r15d	;  4 bytes
M00000000000001a8:	addl	%ebp, %r15d	;  3 bytes
M00000000000001ab:	cmpl	16(%rsp), %eax	;  4 bytes
M00000000000001af:	movl	$0, %eax	;  5 bytes
M00000000000001b4:	cmovgl	%r13d, %eax	;  4 bytes
M00000000000001b8:	cmpl	8(%rsp), %ebx	;  4 bytes
M00000000000001bc:	cmovnel	%ecx, %eax	;  3 bytes
M00000000000001bf:	cmpl	$119999, %r15d	;  7 bytes
M00000000000001c6:	jg	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  2 bytes
M00000000000001c8:	subl	%eax, %ebx	;  2 bytes
M00000000000001ca:	cmpl	$12, %ebx	;  3 bytes
M00000000000001cd:	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  2 bytes
M00000000000001cf:	movl	%ebx, %eax	;  2 bytes
M00000000000001d1:	subl	%r15d, %eax	;  3 bytes
M00000000000001d4:	cltd		;  1 bytes
M00000000000001d5:	idivl	%r13d	;  3 bytes
M00000000000001d8:	incl	%eax	;  2 bytes
M00000000000001da:	movslq	%eax, %rsi	;  3 bytes
M00000000000001dd:	movq	%r14, %rdi	;  3 bytes
M00000000000001e0:	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M00000000000001e5:	cmpl	%r15d, %ebx	;  3 bytes
M00000000000001e8:	jl	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  2 bytes
M00000000000001ea:	movq	%rsp, %rbp	;  3 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
M00000000000001f0:	movl	$1, (%rsp)	;  7 bytes
M00000000000001f7:	movslq	%r15d, %rax	;  3 bytes
M00000000000001fa:	imulq	$715827883, %rax, %rdx	;  7 bytes
M0000000000000201:	movq	%rdx, %rcx	;  3 bytes
M0000000000000204:	shrq	$63, %rcx	;  4 bytes
M0000000000000208:	sarq	$33, %rdx	;  4 bytes
M000000000000020c:	addl	%ecx, %edx	;  2 bytes
M000000000000020e:	leal	(,%rdx,4), %ecx	;  7 bytes
M0000000000000215:	leal	(%rcx,%rcx,2), %ecx	;  3 bytes
M0000000000000218:	negl	%ecx	;  2 bytes
M000000000000021a:	leal	1(%rax,%rcx), %ecx	;  4 bytes
M000000000000021e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000221:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000226:	movl	%r12d, %r8d	;  3 bytes
M0000000000000229:	callq	0x40d6a0 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M000000000000022e:	testl	%eax, %eax	;  2 bytes
M0000000000000230:	jne	0x40bbaa <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x24a>	;  2 bytes
M0000000000000232:	movq	%r14, %rdi	;  3 bytes
M0000000000000235:	movq	%rbp, %rsi	;  3 bytes
M0000000000000238:	callq	0x40c2c0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000023d:	addl	%r13d, %r15d	;  3 bytes
M0000000000000240:	cmpl	%ebx, %r15d	;  3 bytes
M0000000000000243:	jle	0x40bb50 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x1f0>	;  2 bytes
M0000000000000245:	jmp	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  5 bytes
M000000000000024a:	movq	(%r14), %rax	;  3 bytes
M000000000000024d:	cmpq	%rax, 8(%r14)	;  4 bytes
M0000000000000251:	je	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  6 bytes
M0000000000000257:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000025b:	jmp	0x40bad8 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x178>	;  5 bytes
