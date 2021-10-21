000000000040b6a0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r15d	;  3 bytes
M0000000000000011:	movl	%r8d, %ebx	;  3 bytes
M0000000000000014:	movl	%ecx, %r14d	;  3 bytes
M0000000000000017:	movq	%rdx, %r12	;  3 bytes
M000000000000001a:	decl	%ebx	;  2 bytes
M000000000000001c:	movq	(%rdi), %rax	;  3 bytes
M000000000000001f:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000023:	je	0x40b6c9 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x29>	;  2 bytes
M0000000000000025:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000029:	movq	%rdi, 32(%rsp)	;  5 bytes
M000000000000002e:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000030:	movq	%rsp, %rdi	;  3 bytes
M0000000000000033:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000038:	leaq	28(%rsp), %rdx	;  5 bytes
M000000000000003d:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000042:	movl	(%rsp), %eax	;  3 bytes
M0000000000000045:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000048:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000004c:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M0000000000000050:	movl	(%r12), %ecx	;  4 bytes
M0000000000000054:	movq	%rsp, %rdi	;  3 bytes
M0000000000000057:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000005c:	leaq	24(%rsp), %rdx	;  5 bytes
M0000000000000061:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000066:	movl	(%rsp), %eax	;  3 bytes
M0000000000000069:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000006c:	movl	8(%rsp), %ecx	;  4 bytes
M0000000000000070:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M0000000000000074:	leal	(%r14,%r14,2), %eax	;  4 bytes
M0000000000000078:	leal	(%rbx,%rax,4), %esi	;  3 bytes
M000000000000007b:	movl	%ebp, 20(%rsp)	;  4 bytes
M000000000000007f:	movl	%ebp, %ecx	;  2 bytes
M0000000000000081:	subl	%esi, %ecx	;  2 bytes
M0000000000000083:	jle	0x40b738 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x98>	;  2 bytes
M0000000000000085:	movl	%ecx, %eax	;  2 bytes
M0000000000000087:	xorl	%edx, %edx	;  2 bytes
M0000000000000089:	divl	%r15d	;  3 bytes
M000000000000008c:	testl	%edx, %edx	;  2 bytes
M000000000000008e:	je	0x40b738 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x98>	;  2 bytes
M0000000000000090:	movl	%eax, %r12d	;  3 bytes
M0000000000000093:	incl	%r12d	;  3 bytes
M0000000000000096:	jmp	0x40b741 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa1>	;  2 bytes
M0000000000000098:	movl	%ecx, %eax	;  2 bytes
M000000000000009a:	cltd		;  1 bytes
M000000000000009b:	idivl	%r15d	;  3 bytes
M000000000000009e:	movl	%eax, %r12d	;  3 bytes
M00000000000000a1:	movl	%edi, %ecx	;  2 bytes
M00000000000000a3:	subl	%esi, %ecx	;  2 bytes
M00000000000000a5:	js	0x40b752 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xb2>	;  2 bytes
M00000000000000a7:	movl	%ecx, %eax	;  2 bytes
M00000000000000a9:	cltd		;  1 bytes
M00000000000000aa:	idivl	%r15d	;  3 bytes
M00000000000000ad:	movl	%eax, %r13d	;  3 bytes
M00000000000000b0:	jmp	0x40b765 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xc5>	;  2 bytes
M00000000000000b2:	movl	%ecx, %eax	;  2 bytes
M00000000000000b4:	negl	%eax	;  2 bytes
M00000000000000b6:	xorl	%edx, %edx	;  2 bytes
M00000000000000b8:	divl	%r15d	;  3 bytes
M00000000000000bb:	testl	%edx, %edx	;  2 bytes
M00000000000000bd:	je	0x40b747 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa7>	;  2 bytes
M00000000000000bf:	movl	%eax, %r13d	;  3 bytes
M00000000000000c2:	notl	%r13d	;  3 bytes
M00000000000000c5:	imull	%r15d, %r12d	;  4 bytes
M00000000000000c9:	addl	%esi, %r12d	;  3 bytes
M00000000000000cc:	cmpl	$119999, %r12d	;  7 bytes
M00000000000000d3:	jg	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000000d9:	imull	%r15d, %r13d	;  4 bytes
M00000000000000dd:	addl	%esi, %r13d	;  3 bytes
M00000000000000e0:	cmpl	$12, %r13d	;  4 bytes
M00000000000000e4:	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000000ea:	movl	104(%rsp), %r14d	;  5 bytes
M00000000000000ef:	movslq	%r12d, %rax	;  3 bytes
M00000000000000f2:	imulq	$715827883, %rax, %rbp	;  7 bytes
M00000000000000f9:	movq	%rbp, %rax	;  3 bytes
M00000000000000fc:	shrq	$63, %rax	;  4 bytes
M0000000000000100:	sarq	$33, %rbp	;  4 bytes
M0000000000000104:	addl	%eax, %ebp	;  2 bytes
M0000000000000106:	leal	(,%rbp,4), %eax	;  7 bytes
M000000000000010d:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000110:	negl	%eax	;  2 bytes
M0000000000000112:	leal	1(%r12,%rax), %ebx	;  5 bytes
M0000000000000117:	movl	%edi, 16(%rsp)	;  4 bytes
M000000000000011b:	movl	%ebp, %edi	;  2 bytes
M000000000000011d:	movl	%ebx, %esi	;  2 bytes
M000000000000011f:	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
M0000000000000124:	cmpl	$2, %ebx	;  3 bytes
M0000000000000127:	movl	%ebx, %esi	;  2 bytes
M0000000000000129:	movl	%r14d, %edx	;  3 bytes
M000000000000012c:	movl	96(%rsp), %edi	;  4 bytes
M0000000000000130:	cmovnel	%edi, %edx	;  3 bytes
M0000000000000133:	movl	%r13d, %ecx	;  3 bytes
M0000000000000136:	movl	$2863311531, %ebx	;  5 bytes
M000000000000013b:	imulq	%rcx, %rbx	;  4 bytes
M000000000000013f:	shrq	$35, %rbx	;  4 bytes
M0000000000000143:	leal	(,%rbx,4), %ecx	;  7 bytes
M000000000000014a:	leal	(%rcx,%rcx,2), %ecx	;  3 bytes
M000000000000014d:	negl	%ecx	;  2 bytes
M000000000000014f:	movl	%r15d, 12(%rsp)	;  5 bytes
M0000000000000154:	leal	1(%r13,%rcx), %r15d	;  5 bytes
M0000000000000159:	cmpl	$2, %r15d	;  4 bytes
M000000000000015d:	movl	%r14d, %ecx	;  3 bytes
M0000000000000160:	cmovnel	%edi, %r14d	;  4 bytes
M0000000000000164:	testl	%ecx, %ecx	;  2 bytes
M0000000000000166:	cmovel	%edi, %edx	;  3 bytes
M0000000000000169:	cmovel	%edi, %r14d	;  4 bytes
M000000000000016d:	cmpl	%eax, %edx	;  2 bytes
M000000000000016f:	cmovgel	%eax, %edx	;  3 bytes
M0000000000000172:	movl	%ebp, %edi	;  2 bytes
M0000000000000174:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000179:	movl	%eax, %edi	;  2 bytes
M000000000000017b:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000180:	movl	%eax, %ebp	;  2 bytes
M0000000000000182:	movl	%ebx, %edi	;  2 bytes
M0000000000000184:	movl	%r15d, %esi	;  3 bytes
M0000000000000187:	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
M000000000000018c:	cmpl	%eax, %r14d	;  3 bytes
M000000000000018f:	cmovgel	%eax, %r14d	;  4 bytes
M0000000000000193:	movl	%ebx, %edi	;  2 bytes
M0000000000000195:	movl	%r15d, %esi	;  3 bytes
M0000000000000198:	movl	12(%rsp), %ebx	;  4 bytes
M000000000000019c:	movl	%r14d, %edx	;  3 bytes
M000000000000019f:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000001a4:	movl	%eax, %edi	;  2 bytes
M00000000000001a6:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000001ab:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001ad:	cmpl	28(%rsp), %ebp	;  4 bytes
M00000000000001b1:	movl	$0, %ebp	;  5 bytes
M00000000000001b6:	cmovll	%ebx, %ebp	;  3 bytes
M00000000000001b9:	cmpl	20(%rsp), %r12d	;  5 bytes
M00000000000001be:	cmovnel	%ecx, %ebp	;  3 bytes
M00000000000001c1:	addl	%r12d, %ebp	;  3 bytes
M00000000000001c4:	movl	104(%rsp), %r12d	;  5 bytes
M00000000000001c9:	cmpl	24(%rsp), %eax	;  4 bytes
M00000000000001cd:	movl	$0, %eax	;  5 bytes
M00000000000001d2:	cmovgl	%ebx, %eax	;  3 bytes
M00000000000001d5:	cmpl	16(%rsp), %r13d	;  5 bytes
M00000000000001da:	cmovnel	%ecx, %eax	;  3 bytes
M00000000000001dd:	cmpl	$119999, %ebp	;  6 bytes
M00000000000001e3:	jg	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000001e9:	subl	%eax, %r13d	;  3 bytes
M00000000000001ec:	cmpl	$12, %r13d	;  4 bytes
M00000000000001f0:	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000001f6:	movl	%r13d, %eax	;  3 bytes
M00000000000001f9:	subl	%ebp, %eax	;  2 bytes
M00000000000001fb:	cltd		;  1 bytes
M00000000000001fc:	idivl	%ebx	;  2 bytes
M00000000000001fe:	incl	%eax	;  2 bytes
M0000000000000200:	movslq	%eax, %rsi	;  3 bytes
M0000000000000203:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000208:	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M000000000000020d:	cmpl	%ebp, %r13d	;  3 bytes
M0000000000000210:	jl	0x40b92e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  2 bytes
M0000000000000212:	movq	%rsp, %r14	;  3 bytes
M0000000000000215:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000021f:	nop		;  1 bytes
M0000000000000220:	movslq	%ebp, %rbp	;  3 bytes
M0000000000000223:	imulq	$715827883, %rbp, %rbx	;  7 bytes
M000000000000022a:	movq	%rbx, %rax	;  3 bytes
M000000000000022d:	shrq	$63, %rax	;  4 bytes
M0000000000000231:	sarq	$33, %rbx	;  4 bytes
M0000000000000235:	addl	%eax, %ebx	;  2 bytes
M0000000000000237:	leal	(,%rbx,4), %eax	;  7 bytes
M000000000000023e:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000241:	negl	%eax	;  2 bytes
M0000000000000243:	leal	1(%rbp,%rax), %r15d	;  5 bytes
M0000000000000248:	movl	%ebx, %edi	;  2 bytes
M000000000000024a:	movl	%r15d, %esi	;  3 bytes
M000000000000024d:	callq	0x413a90 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
M0000000000000252:	cmpl	$2, %r15d	;  4 bytes
M0000000000000256:	movl	%r12d, %edx	;  3 bytes
M0000000000000259:	movl	96(%rsp), %ecx	;  4 bytes
M000000000000025d:	cmovnel	%ecx, %edx	;  3 bytes
M0000000000000260:	testl	%r12d, %r12d	;  3 bytes
M0000000000000263:	cmovel	%ecx, %edx	;  3 bytes
M0000000000000266:	cmpl	%eax, %edx	;  2 bytes
M0000000000000268:	cmovgel	%eax, %edx	;  3 bytes
M000000000000026b:	movl	%ebx, %edi	;  2 bytes
M000000000000026d:	movl	%r15d, %esi	;  3 bytes
M0000000000000270:	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000275:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000278:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000027d:	movq	%r14, %rsi	;  3 bytes
M0000000000000280:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000285:	addl	12(%rsp), %ebp	;  4 bytes
M0000000000000289:	cmpl	%r13d, %ebp	;  3 bytes
M000000000000028c:	jle	0x40b8c0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x220>	;  2 bytes
M000000000000028e:	addq	$40, %rsp	;  4 bytes
M0000000000000292:	popq	%rbx	;  1 bytes
M0000000000000293:	popq	%r12	;  2 bytes
M0000000000000295:	popq	%r13	;  2 bytes
M0000000000000297:	popq	%r14	;  2 bytes
M0000000000000299:	popq	%r15	;  2 bytes
M000000000000029b:	popq	%rbp	;  1 bytes
M000000000000029c:	retq		;  1 bytes
M000000000000029d:	nopl	(%rax)	;  3 bytes
