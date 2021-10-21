# `BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)` - Ignored

```nasm
000000000040bf70 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movl	%r8d, %r15d	;  3 bytes
M0000000000000014:	movl	%ecx, %r12d	;  3 bytes
M0000000000000017:	movq	%rdx, %rbx	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000020:	cmpq	%rax, 8(%rdi)	;  4 bytes
M0000000000000024:	je	0x40bf9a <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x2a>	;  2 bytes
M0000000000000026:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000002a:	movl	(%rsi), %ecx	;  2 bytes
M000000000000002c:	movq	%rsp, %rdi	;  3 bytes
M000000000000002f:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000034:	leaq	20(%rsp), %rdx	;  5 bytes
M0000000000000039:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M000000000000003e:	movl	(%rsp), %eax	;  3 bytes
M0000000000000041:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000044:	movl	4(%rsp), %ecx	;  4 bytes
M0000000000000048:	leal	-1(%rcx,%rax,4), %ebp	;  4 bytes
M000000000000004c:	movl	(%rbx), %ecx	;  2 bytes
M000000000000004e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000051:	leaq	4(%rsp), %rsi	;  5 bytes
M0000000000000056:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000005b:	callq	0x414310 <BloombergLP::bdlt::PosixDateImpUtil::serialToYmd(int*, int*, int*, int)>	;  5 bytes
M0000000000000060:	movl	(%rsp), %eax	;  3 bytes
M0000000000000063:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000066:	movl	4(%rsp), %ecx	;  4 bytes
M000000000000006a:	leal	-1(%rcx,%rax,4), %edi	;  4 bytes
M000000000000006e:	leal	(%r12,%r12,2), %eax	;  4 bytes
M0000000000000072:	leal	-1(%r15,%rax,4), %esi	;  5 bytes
M0000000000000077:	movl	%ebp, 12(%rsp)	;  4 bytes
M000000000000007b:	movl	%ebp, %ecx	;  2 bytes
M000000000000007d:	subl	%esi, %ecx	;  2 bytes
M000000000000007f:	jle	0x40c009 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x99>	;  2 bytes
M0000000000000081:	movl	%ecx, %eax	;  2 bytes
M0000000000000083:	cltd		;  1 bytes
M0000000000000084:	idivl	%r13d	;  3 bytes
M0000000000000087:	testl	%edx, %edx	;  2 bytes
M0000000000000089:	je	0x40c009 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x99>	;  2 bytes
M000000000000008b:	movl	%ecx, %eax	;  2 bytes
M000000000000008d:	cltd		;  1 bytes
M000000000000008e:	idivl	%r13d	;  3 bytes
M0000000000000091:	movl	%eax, %r12d	;  3 bytes
M0000000000000094:	incl	%r12d	;  3 bytes
M0000000000000097:	jmp	0x40c012 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa2>	;  2 bytes
M0000000000000099:	movl	%ecx, %eax	;  2 bytes
M000000000000009b:	cltd		;  1 bytes
M000000000000009c:	idivl	%r13d	;  3 bytes
M000000000000009f:	movl	%eax, %r12d	;  3 bytes
M00000000000000a2:	movl	%edi, %ecx	;  2 bytes
M00000000000000a4:	subl	%esi, %ecx	;  2 bytes
M00000000000000a6:	js	0x40c022 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xb2>	;  2 bytes
M00000000000000a8:	movl	%ecx, %eax	;  2 bytes
M00000000000000aa:	cltd		;  1 bytes
M00000000000000ab:	idivl	%r13d	;  3 bytes
M00000000000000ae:	movl	%eax, %ebx	;  2 bytes
M00000000000000b0:	jmp	0x40c036 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xc6>	;  2 bytes
M00000000000000b2:	movl	%ecx, %eax	;  2 bytes
M00000000000000b4:	cltd		;  1 bytes
M00000000000000b5:	idivl	%r13d	;  3 bytes
M00000000000000b8:	testl	%edx, %edx	;  2 bytes
M00000000000000ba:	je	0x40c018 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0xa8>	;  2 bytes
M00000000000000bc:	movl	%ecx, %eax	;  2 bytes
M00000000000000be:	cltd		;  1 bytes
M00000000000000bf:	idivl	%r13d	;  3 bytes
M00000000000000c2:	movl	%eax, %ebx	;  2 bytes
M00000000000000c4:	decl	%ebx	;  2 bytes
M00000000000000c6:	imull	%r13d, %r12d	;  4 bytes
M00000000000000ca:	addl	%esi, %r12d	;  3 bytes
M00000000000000cd:	cmpl	$119999, %r12d	;  7 bytes
M00000000000000d4:	jg	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>	;  6 bytes
M00000000000000da:	imull	%r13d, %ebx	;  4 bytes
M00000000000000de:	addl	%esi, %ebx	;  2 bytes
M00000000000000e0:	cmpl	$12, %ebx	;  3 bytes
M00000000000000e3:	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>	;  6 bytes
M00000000000000e9:	movl	88(%rsp), %ebp	;  4 bytes
M00000000000000ed:	movl	80(%rsp), %ecx	;  4 bytes
M00000000000000f1:	movslq	%r12d, %rax	;  3 bytes
M00000000000000f4:	imulq	$715827883, %rax, %rsi	;  7 bytes
M00000000000000fb:	movq	%rsi, %rax	;  3 bytes
M00000000000000fe:	shrq	$63, %rax	;  4 bytes
M0000000000000102:	sarq	$33, %rsi	;  4 bytes
M0000000000000106:	addl	%eax, %esi	;  2 bytes
M0000000000000108:	leal	(,%rsi,4), %eax	;  7 bytes
M000000000000010f:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000112:	negl	%eax	;  2 bytes
M0000000000000114:	leal	1(%r12,%rax), %edx	;  5 bytes
M0000000000000119:	movl	%edi, 8(%rsp)	;  4 bytes
M000000000000011d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000120:	movl	%ebp, %r8d	;  3 bytes
M0000000000000123:	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M0000000000000128:	movl	(%rsp), %edi	;  3 bytes
M000000000000012b:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000130:	movl	%eax, %r15d	;  3 bytes
M0000000000000133:	movl	%ebx, %eax	;  2 bytes
M0000000000000135:	movl	$2863311531, %esi	;  5 bytes
M000000000000013a:	imulq	%rax, %rsi	;  4 bytes
M000000000000013e:	shrq	$35, %rsi	;  4 bytes
M0000000000000142:	leal	(,%rsi,4), %eax	;  7 bytes
M0000000000000149:	leal	(%rax,%rax,2), %eax	;  3 bytes
M000000000000014c:	negl	%eax	;  2 bytes
M000000000000014e:	leal	1(%rbx,%rax), %edx	;  4 bytes
M0000000000000152:	movq	%rsp, %rdi	;  3 bytes
M0000000000000155:	movl	80(%rsp), %ecx	;  4 bytes
M0000000000000159:	movl	%ebp, %r8d	;  3 bytes
M000000000000015c:	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M0000000000000161:	movl	(%rsp), %edi	;  3 bytes
M0000000000000164:	callq	0x414250 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000169:	xorl	%ecx, %ecx	;  2 bytes
M000000000000016b:	cmpl	20(%rsp), %r15d	;  5 bytes
M0000000000000170:	movl	$0, %ebp	;  5 bytes
M0000000000000175:	cmovll	%r13d, %ebp	;  4 bytes
M0000000000000179:	cmpl	12(%rsp), %r12d	;  5 bytes
M000000000000017e:	cmovnel	%ecx, %ebp	;  3 bytes
M0000000000000181:	addl	%r12d, %ebp	;  3 bytes
M0000000000000184:	movl	88(%rsp), %r12d	;  5 bytes
M0000000000000189:	cmpl	16(%rsp), %eax	;  4 bytes
M000000000000018d:	movl	$0, %eax	;  5 bytes
M0000000000000192:	cmovgl	%r13d, %eax	;  4 bytes
M0000000000000196:	cmpl	8(%rsp), %ebx	;  4 bytes
M000000000000019a:	cmovnel	%ecx, %eax	;  3 bytes
M000000000000019d:	cmpl	$119999, %ebp	;  6 bytes
M00000000000001a3:	jg	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>	;  2 bytes
M00000000000001a5:	subl	%eax, %ebx	;  2 bytes
M00000000000001a7:	cmpl	$12, %ebx	;  3 bytes
M00000000000001aa:	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>	;  2 bytes
M00000000000001ac:	movl	%ebx, %eax	;  2 bytes
M00000000000001ae:	subl	%ebp, %eax	;  2 bytes
M00000000000001b0:	cltd		;  1 bytes
M00000000000001b1:	idivl	%r13d	;  3 bytes
M00000000000001b4:	incl	%eax	;  2 bytes
M00000000000001b6:	movslq	%eax, %rsi	;  3 bytes
M00000000000001b9:	movq	%r14, %rdi	;  3 bytes
M00000000000001bc:	callq	0x40c1a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::reserve(unsigned long)>	;  5 bytes
M00000000000001c1:	cmpl	%ebp, %ebx	;  2 bytes
M00000000000001c3:	jl	0x40c188 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x218>	;  2 bytes
M00000000000001c5:	movq	%rsp, %r15	;  3 bytes
M00000000000001c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001d0:	movslq	%ebp, %rbp	;  3 bytes
M00000000000001d3:	imulq	$715827883, %rbp, %rsi	;  7 bytes
M00000000000001da:	movq	%rsi, %rax	;  3 bytes
M00000000000001dd:	shrq	$63, %rax	;  4 bytes
M00000000000001e1:	sarq	$33, %rsi	;  4 bytes
M00000000000001e5:	addl	%eax, %esi	;  2 bytes
M00000000000001e7:	leal	(,%rsi,4), %eax	;  7 bytes
M00000000000001ee:	leal	(%rax,%rax,2), %eax	;  3 bytes
M00000000000001f1:	negl	%eax	;  2 bytes
M00000000000001f3:	leal	1(%rbp,%rax), %edx	;  4 bytes
M00000000000001f7:	movq	%r15, %rdi	;  3 bytes
M00000000000001fa:	movl	80(%rsp), %ecx	;  4 bytes
M00000000000001fe:	movl	%r12d, %r8d	;  3 bytes
M0000000000000201:	callq	0x40e600 <BloombergLP::bdlt::DateUtil::nthDayOfWeekInMonth(int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)>	;  5 bytes
M0000000000000206:	movq	%r14, %rdi	;  3 bytes
M0000000000000209:	movq	%r15, %rsi	;  3 bytes
M000000000000020c:	callq	0x40a680 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000211:	addl	%r13d, %ebp	;  3 bytes
M0000000000000214:	cmpl	%ebx, %ebp	;  2 bytes
M0000000000000216:	jle	0x40c140 <BloombergLP::bblb::ScheduleGenerationUtil::generateFromDayOfWeekInMonth(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, int, int, int, BloombergLP::bdlt::DayOfWeek::Enum, int)+0x1d0>	;  2 bytes
M0000000000000218:	addq	$24, %rsp	;  4 bytes
M000000000000021c:	popq	%rbx	;  1 bytes
M000000000000021d:	popq	%r12	;  2 bytes
M000000000000021f:	popq	%r13	;  2 bytes
M0000000000000221:	popq	%r14	;  2 bytes
M0000000000000223:	popq	%r15	;  2 bytes
M0000000000000225:	popq	%rbp	;  1 bytes
M0000000000000226:	retq		;  1 bytes
M0000000000000227:	nopw	(%rax,%rax)	;  9 bytes
```
