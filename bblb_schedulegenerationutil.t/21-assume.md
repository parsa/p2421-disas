# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)` - Assumed

```nasm
000000000040b940 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)>:
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
M0000000000000017:	movq	%rdx, %rbp	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	decl	%ebx	;  2 bytes
M000000000000001f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000022:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000026:	je	0x40b96c <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x2c>	;  2 bytes
M0000000000000028:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000002c:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000031:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000036:	leaq	20(%rsp), %rdx	;  5 bytes
M000000000000003b:	callq	0x414270 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000040:	movl	(%rsp), %eax	;  3 bytes
M0000000000000043:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000046:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000004a:	leal	-1(%rcx,%rax,4), %r12d	;  5 bytes
M000000000000004f:	movl	(%rbp), %ecx	;  3 bytes
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
M0000000000000079:	movl	%r12d, 12(%rsp)	;  5 bytes
M000000000000007e:	subl	%esi, %r12d	;  3 bytes
M0000000000000081:	jle	0x40b9d5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x95>	;  2 bytes
M0000000000000083:	movl	%r12d, %eax	;  3 bytes
M0000000000000086:	xorl	%edx, %edx	;  2 bytes
M0000000000000088:	divl	%r13d	;  3 bytes
M000000000000008b:	testl	%edx, %edx	;  2 bytes
M000000000000008d:	je	0x40b9d5 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x95>	;  2 bytes
M000000000000008f:	movl	%eax, %ebp	;  2 bytes
M0000000000000091:	incl	%ebp	;  2 bytes
M0000000000000093:	jmp	0x40b9de <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x9e>	;  2 bytes
M0000000000000095:	movl	%r12d, %eax	;  3 bytes
M0000000000000098:	cltd		;  1 bytes
M0000000000000099:	idivl	%r13d	;  3 bytes
M000000000000009c:	movl	%eax, %ebp	;  2 bytes
M000000000000009e:	movl	%edi, %ecx	;  2 bytes
M00000000000000a0:	subl	%esi, %ecx	;  2 bytes
M00000000000000a2:	js	0x40b9ee <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xae>	;  2 bytes
M00000000000000a4:	movl	%ecx, %eax	;  2 bytes
M00000000000000a6:	cltd		;  1 bytes
M00000000000000a7:	idivl	%r13d	;  3 bytes
M00000000000000aa:	movl	%eax, %ebx	;  2 bytes
M00000000000000ac:	jmp	0x40b9ff <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xbf>	;  2 bytes
M00000000000000ae:	movl	%ecx, %eax	;  2 bytes
M00000000000000b0:	negl	%eax	;  2 bytes
M00000000000000b2:	xorl	%edx, %edx	;  2 bytes
M00000000000000b4:	divl	%r13d	;  3 bytes
M00000000000000b7:	testl	%edx, %edx	;  2 bytes
M00000000000000b9:	je	0x40b9e4 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0xa4>	;  2 bytes
M00000000000000bb:	movl	%eax, %ebx	;  2 bytes
M00000000000000bd:	notl	%ebx	;  2 bytes
M00000000000000bf:	imull	%r13d, %ebp	;  4 bytes
M00000000000000c3:	addl	%esi, %ebp	;  2 bytes
M00000000000000c5:	cmpl	$119999, %ebp	;  6 bytes
M00000000000000cb:	jg	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  6 bytes
M00000000000000d1:	imull	%r13d, %ebx	;  4 bytes
M00000000000000d5:	addl	%esi, %ebx	;  2 bytes
M00000000000000d7:	cmpl	$12, %ebx	;  3 bytes
M00000000000000da:	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  6 bytes
M00000000000000e0:	movl	%edi, 8(%rsp)	;  4 bytes
M00000000000000e4:	movl	88(%rsp), %r12d	;  5 bytes
M00000000000000e9:	movq	80(%rsp), %r15	;  5 bytes
M00000000000000ee:	movl	$1, (%rsp)	;  7 bytes
M00000000000000f5:	movslq	%ebp, %rax	;  3 bytes
M00000000000000f8:	imulq	$715827883, %rax, %rdx	;  7 bytes
M00000000000000ff:	movq	%rdx, %rax	;  3 bytes
M0000000000000102:	shrq	$63, %rax	;  4 bytes
M0000000000000106:	sarq	$33, %rdx	;  4 bytes
M000000000000010a:	addl	%eax, %edx	;  2 bytes
M000000000000010c:	leal	(,%rdx,4), %eax	;  7 bytes
M0000000000000113:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000116:	negl	%eax	;  2 bytes
M0000000000000118:	leal	1(%rbp,%rax), %ecx	;  4 bytes
M000000000000011c:	movq	%rsp, %rdi	;  3 bytes
M000000000000011f:	movq	%r15, %rsi	;  3 bytes
M0000000000000122:	movl	%r12d, %r8d	;  3 bytes
M0000000000000125:	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M000000000000012a:	testl	%eax, %eax	;  2 bytes
M000000000000012c:	jne	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  2 bytes
M000000000000012e:	movl	(%rsp), %edi	;  3 bytes
M0000000000000131:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000136:	movq	%r15, %rsi	;  3 bytes
M0000000000000139:	movl	%eax, %r15d	;  3 bytes
M000000000000013c:	movl	$1, (%rsp)	;  7 bytes
M0000000000000143:	movl	%ebx, %eax	;  2 bytes
M0000000000000145:	movl	$2863311531, %edx	;  5 bytes
M000000000000014a:	imulq	%rax, %rdx	;  4 bytes
M000000000000014e:	shrq	$35, %rdx	;  4 bytes
M0000000000000152:	leal	(,%rdx,4), %eax	;  7 bytes
M0000000000000159:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000015c:	negl	%eax	;  2 bytes
M000000000000015e:	leal	1(%rbx,%rax), %ecx	;  4 bytes
M0000000000000162:	movq	%rsp, %rdi	;  3 bytes
M0000000000000165:	movl	%r12d, %r8d	;  3 bytes
M0000000000000168:	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M000000000000016d:	testl	%eax, %eax	;  2 bytes
M000000000000016f:	je	0x40bac0 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x180>	;  2 bytes
M0000000000000171:	addq	$24, %rsp	;  4 bytes
M0000000000000175:	popq	%rbx	;  1 bytes
M0000000000000176:	popq	%r12	;  2 bytes
M0000000000000178:	popq	%r13	;  2 bytes
M000000000000017a:	popq	%r14	;  2 bytes
M000000000000017c:	popq	%r15	;  2 bytes
M000000000000017e:	popq	%rbp	;  1 bytes
M000000000000017f:	retq		;  1 bytes
M0000000000000180:	movl	(%rsp), %edi	;  3 bytes
M0000000000000183:	callq	0x4141b0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000188:	xorl	%ecx, %ecx	;  2 bytes
M000000000000018a:	cmpl	20(%rsp), %r15d	;  5 bytes
M000000000000018f:	movl	$0, %r15d	;  6 bytes
M0000000000000195:	cmovll	%r13d, %r15d	;  4 bytes
M0000000000000199:	cmpl	12(%rsp), %ebp	;  4 bytes
M000000000000019d:	cmovnel	%ecx, %r15d	;  4 bytes
M00000000000001a1:	addl	%ebp, %r15d	;  3 bytes
M00000000000001a4:	cmpl	16(%rsp), %eax	;  4 bytes
M00000000000001a8:	movl	$0, %eax	;  5 bytes
M00000000000001ad:	cmovgl	%r13d, %eax	;  4 bytes
M00000000000001b1:	cmpl	8(%rsp), %ebx	;  4 bytes
M00000000000001b5:	cmovnel	%ecx, %eax	;  3 bytes
M00000000000001b8:	cmpl	$119999, %r15d	;  7 bytes
M00000000000001bf:	jg	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  2 bytes
M00000000000001c1:	subl	%eax, %ebx	;  2 bytes
M00000000000001c3:	cmpl	$12, %ebx	;  3 bytes
M00000000000001c6:	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  2 bytes
M00000000000001c8:	movl	%ebx, %eax	;  2 bytes
M00000000000001ca:	subl	%r15d, %eax	;  3 bytes
M00000000000001cd:	cltd		;  1 bytes
M00000000000001ce:	idivl	%r13d	;  3 bytes
M00000000000001d1:	incl	%eax	;  2 bytes
M00000000000001d3:	movslq	%eax, %rsi	;  3 bytes
M00000000000001d6:	movq	%r14, %rdi	;  3 bytes
M00000000000001d9:	callq	0x40c170 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M00000000000001de:	cmpl	%r15d, %ebx	;  3 bytes
M00000000000001e1:	jl	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  2 bytes
M00000000000001e3:	movq	%rsp, %rbp	;  3 bytes
M00000000000001e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
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
M0000000000000229:	callq	0x40d600 <BloombergLP::bdlt::CalendarUtil::nthBusinessDayOfMonthOrMaxIfValid(BloombergLP::bdlt::Date*, BloombergLP::bdlt::Calendar const&, int, int, int)>	;  5 bytes
M000000000000022e:	testl	%eax, %eax	;  2 bytes
M0000000000000230:	jne	0x40bb8a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x24a>	;  2 bytes
M0000000000000232:	movq	%r14, %rdi	;  3 bytes
M0000000000000235:	movq	%rbp, %rsi	;  3 bytes
M0000000000000238:	callq	0x40c290 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000023d:	addl	%r13d, %r15d	;  3 bytes
M0000000000000240:	cmpl	%ebx, %r15d	;  3 bytes
M0000000000000243:	jle	0x40bb30 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x1f0>	;  2 bytes
M0000000000000245:	jmp	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  5 bytes
M000000000000024a:	movq	(%r14), %rax	;  3 bytes
M000000000000024d:	cmpq	%rax, 8(%r14)	;  4 bytes
M0000000000000251:	je	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  6 bytes
M0000000000000257:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000025b:	jmp	0x40bab1 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromBusinessDayOfMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::Calendar const&, int)+0x171>	;  5 bytes
```
