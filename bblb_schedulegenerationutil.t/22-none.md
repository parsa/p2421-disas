# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)` - Ignored

```nasm
000000000040b6c0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r15d	;  3 bytes
M0000000000000011:	movl	%r8d, %r14d	;  3 bytes
M0000000000000014:	movl	%ecx, %r12d	;  3 bytes
M0000000000000017:	movq	%rdx, %rbx	;  3 bytes
M000000000000001a:	movq	(%rdi), %rax	;  3 bytes
M000000000000001d:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000021:	je	0x40b6e7 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x27>	;  2 bytes
M0000000000000023:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000027:	movq	%rdi, 32(%rsp)	;  5 bytes
M000000000000002c:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000031:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000036:	leaq	28(%rsp), %rdx	;  5 bytes
M000000000000003b:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000040:	movl	(%rsp), %eax	;  3 bytes
M0000000000000043:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000046:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000004a:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M000000000000004e:	movl	(%rbx), %ecx	;  2 bytes
M0000000000000050:	movq	%rsp, %rdi	;  3 bytes
M0000000000000053:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000058:	leaq	24(%rsp), %rdx	;  5 bytes
M000000000000005d:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000062:	movl	(%rsp), %eax	;  3 bytes
M0000000000000065:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000068:	movl	8(%rsp), %ecx	;  4 bytes
M000000000000006c:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M0000000000000070:	leal	(%r12,%r12,2), %eax	;  4 bytes
M0000000000000074:	leal	-1(%r14,%rax,4), %esi	;  5 bytes
M0000000000000079:	movl	%ebp, 20(%rsp)	;  4 bytes
M000000000000007d:	movl	%ebp, %ecx	;  2 bytes
M000000000000007f:	subl	%esi, %ecx	;  2 bytes
M0000000000000081:	jle	0x40b75b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x9b>	;  2 bytes
M0000000000000083:	movl	%ecx, %eax	;  2 bytes
M0000000000000085:	cltd		;  1 bytes
M0000000000000086:	idivl	%r15d	;  3 bytes
M0000000000000089:	testl	%edx, %edx	;  2 bytes
M000000000000008b:	je	0x40b75b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x9b>	;  2 bytes
M000000000000008d:	movl	%ecx, %eax	;  2 bytes
M000000000000008f:	cltd		;  1 bytes
M0000000000000090:	idivl	%r15d	;  3 bytes
M0000000000000093:	movl	%eax, %r12d	;  3 bytes
M0000000000000096:	incl	%r12d	;  3 bytes
M0000000000000099:	jmp	0x40b764 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xa4>	;  2 bytes
M000000000000009b:	movl	%ecx, %eax	;  2 bytes
M000000000000009d:	cltd		;  1 bytes
M000000000000009e:	idivl	%r15d	;  3 bytes
M00000000000000a1:	movl	%eax, %r12d	;  3 bytes
M00000000000000a4:	movl	%edi, %ecx	;  2 bytes
M00000000000000a6:	subl	%esi, %ecx	;  2 bytes
M00000000000000a8:	js	0x40b775 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xb5>	;  2 bytes
M00000000000000aa:	movl	%ecx, %eax	;  2 bytes
M00000000000000ac:	cltd		;  1 bytes
M00000000000000ad:	idivl	%r15d	;  3 bytes
M00000000000000b0:	movl	%eax, %r13d	;  3 bytes
M00000000000000b3:	jmp	0x40b78b <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xcb>	;  2 bytes
M00000000000000b5:	movl	%ecx, %eax	;  2 bytes
M00000000000000b7:	cltd		;  1 bytes
M00000000000000b8:	idivl	%r15d	;  3 bytes
M00000000000000bb:	testl	%edx, %edx	;  2 bytes
M00000000000000bd:	je	0x40b76a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0xaa>	;  2 bytes
M00000000000000bf:	movl	%ecx, %eax	;  2 bytes
M00000000000000c1:	cltd		;  1 bytes
M00000000000000c2:	idivl	%r15d	;  3 bytes
M00000000000000c5:	movl	%eax, %r13d	;  3 bytes
M00000000000000c8:	decl	%r13d	;  3 bytes
M00000000000000cb:	imull	%r15d, %r12d	;  4 bytes
M00000000000000cf:	addl	%esi, %r12d	;  3 bytes
M00000000000000d2:	cmpl	$119999, %r12d	;  7 bytes
M00000000000000d9:	jg	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000000df:	imull	%r15d, %r13d	;  4 bytes
M00000000000000e3:	addl	%esi, %r13d	;  3 bytes
M00000000000000e6:	cmpl	$12, %r13d	;  4 bytes
M00000000000000ea:	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000000f0:	movl	104(%rsp), %r14d	;  5 bytes
M00000000000000f5:	movslq	%r12d, %rax	;  3 bytes
M00000000000000f8:	imulq	$715827883, %rax, %rbp	;  7 bytes
M00000000000000ff:	movq	%rbp, %rax	;  3 bytes
M0000000000000102:	shrq	$63, %rax	;  4 bytes
M0000000000000106:	sarq	$33, %rbp	;  4 bytes
M000000000000010a:	addl	%eax, %ebp	;  2 bytes
M000000000000010c:	leal	(,%rbp,4), %eax	;  7 bytes
M0000000000000113:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000116:	negl	%eax	;  2 bytes
M0000000000000118:	leal	1(%r12,%rax), %ebx	;  5 bytes
M000000000000011d:	movl	%edi, 16(%rsp)	;  4 bytes
M0000000000000121:	movl	%ebp, %edi	;  2 bytes
M0000000000000123:	movl	%ebx, %esi	;  2 bytes
M0000000000000125:	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
M000000000000012a:	cmpl	$2, %ebx	;  3 bytes
M000000000000012d:	movl	%ebx, %esi	;  2 bytes
M000000000000012f:	movl	%r14d, %r8d	;  3 bytes
M0000000000000132:	movl	%r14d, %edx	;  3 bytes
M0000000000000135:	movl	96(%rsp), %edi	;  4 bytes
M0000000000000139:	cmovnel	%edi, %edx	;  3 bytes
M000000000000013c:	movl	%r13d, %ecx	;  3 bytes
M000000000000013f:	movl	$2863311531, %ebx	;  5 bytes
M0000000000000144:	imulq	%rcx, %rbx	;  4 bytes
M0000000000000148:	shrq	$35, %rbx	;  4 bytes
M000000000000014c:	leal	(,%rbx,4), %ecx	;  7 bytes
M0000000000000153:	leal	(%rcx,%rcx,2), %ecx	;  3 bytes
M0000000000000156:	negl	%ecx	;  2 bytes
M0000000000000158:	leal	1(%r13,%rcx), %r14d	;  5 bytes
M000000000000015d:	cmpl	$2, %r14d	;  4 bytes
M0000000000000161:	movl	%r15d, 12(%rsp)	;  5 bytes
M0000000000000166:	movl	%r8d, %r15d	;  3 bytes
M0000000000000169:	cmovnel	%edi, %r15d	;  4 bytes
M000000000000016d:	testl	%r8d, %r8d	;  3 bytes
M0000000000000170:	cmovel	%edi, %edx	;  3 bytes
M0000000000000173:	cmovel	%edi, %r15d	;  4 bytes
M0000000000000177:	cmpl	%eax, %edx	;  2 bytes
M0000000000000179:	cmovgel	%eax, %edx	;  3 bytes
M000000000000017c:	movl	%ebp, %edi	;  2 bytes
M000000000000017e:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000183:	movl	%eax, %edi	;  2 bytes
M0000000000000185:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M000000000000018a:	movl	%eax, %ebp	;  2 bytes
M000000000000018c:	movl	%ebx, %edi	;  2 bytes
M000000000000018e:	movl	%r14d, %esi	;  3 bytes
M0000000000000191:	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
M0000000000000196:	cmpl	%eax, %r15d	;  3 bytes
M0000000000000199:	cmovgel	%eax, %r15d	;  4 bytes
M000000000000019d:	movl	%ebx, %edi	;  2 bytes
M000000000000019f:	movl	%r14d, %esi	;  3 bytes
M00000000000001a2:	movl	%r15d, %edx	;  3 bytes
M00000000000001a5:	movl	12(%rsp), %ebx	;  4 bytes
M00000000000001a9:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000001ae:	movl	%eax, %edi	;  2 bytes
M00000000000001b0:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000001b5:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001b7:	cmpl	28(%rsp), %ebp	;  4 bytes
M00000000000001bb:	movl	$0, %ebp	;  5 bytes
M00000000000001c0:	cmovll	%ebx, %ebp	;  3 bytes
M00000000000001c3:	cmpl	20(%rsp), %r12d	;  5 bytes
M00000000000001c8:	cmovnel	%ecx, %ebp	;  3 bytes
M00000000000001cb:	addl	%r12d, %ebp	;  3 bytes
M00000000000001ce:	movl	104(%rsp), %r12d	;  5 bytes
M00000000000001d3:	cmpl	24(%rsp), %eax	;  4 bytes
M00000000000001d7:	movl	$0, %eax	;  5 bytes
M00000000000001dc:	cmovgl	%ebx, %eax	;  3 bytes
M00000000000001df:	cmpl	16(%rsp), %r13d	;  5 bytes
M00000000000001e4:	cmovnel	%ecx, %eax	;  3 bytes
M00000000000001e7:	cmpl	$119999, %ebp	;  6 bytes
M00000000000001ed:	jg	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M00000000000001f3:	subl	%eax, %r13d	;  3 bytes
M00000000000001f6:	cmpl	$12, %r13d	;  4 bytes
M00000000000001fa:	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  6 bytes
M0000000000000200:	movl	%r13d, %eax	;  3 bytes
M0000000000000203:	subl	%ebp, %eax	;  2 bytes
M0000000000000205:	cltd		;  1 bytes
M0000000000000206:	idivl	%ebx	;  2 bytes
M0000000000000208:	incl	%eax	;  2 bytes
M000000000000020a:	movslq	%eax, %rsi	;  3 bytes
M000000000000020d:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000212:	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M0000000000000217:	cmpl	%ebp, %r13d	;  3 bytes
M000000000000021a:	jl	0x40b94e <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x28e>	;  2 bytes
M000000000000021c:	movq	%rsp, %r14	;  3 bytes
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
M000000000000024d:	callq	0x413b10 <BloombergLP::bdlt::PosixDateImpUtil::lastDayOfMonth(int, int)>	;  5 bytes
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
M0000000000000270:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000275:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000278:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000027d:	movq	%r14, %rsi	;  3 bytes
M0000000000000280:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000285:	addl	12(%rsp), %ebp	;  4 bytes
M0000000000000289:	cmpl	%r13d, %ebp	;  3 bytes
M000000000000028c:	jle	0x40b8e0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, int, int)+0x220>	;  2 bytes
M000000000000028e:	addq	$40, %rsp	;  4 bytes
M0000000000000292:	popq	%rbx	;  1 bytes
M0000000000000293:	popq	%r12	;  2 bytes
M0000000000000295:	popq	%r13	;  2 bytes
M0000000000000297:	popq	%r14	;  2 bytes
M0000000000000299:	popq	%r15	;  2 bytes
M000000000000029b:	popq	%rbp	;  1 bytes
M000000000000029c:	retq		;  1 bytes
M000000000000029d:	nopl	(%rax)	;  3 bytes
```
