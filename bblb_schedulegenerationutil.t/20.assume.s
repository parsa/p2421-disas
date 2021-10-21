000000000040cc10 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	%rdi, %rbx	;  3 bytes
M0000000000000013:	movzbl	(%rsi), %esi	;  3 bytes
M0000000000000016:	testl	%esi, %esi	;  2 bytes
M0000000000000018:	je	0x40cd1d <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x10d>	;  6 bytes
M000000000000001e:	leaq	8(%rsp), %r15	;  5 bytes
M0000000000000023:	movq	%r15, %rdi	;  3 bytes
M0000000000000026:	movl	$1, %edx	;  5 bytes
M000000000000002b:	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000030:	movq	%rsp, %r12	;  3 bytes
M0000000000000033:	jmp	0x40cc58 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x48>	;  2 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	movq	%r15, %rdi	;  3 bytes
M0000000000000043:	callq	0x40e670 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>	;  5 bytes
M0000000000000048:	movzbl	(%r14), %esi	;  4 bytes
M000000000000004c:	movq	%r12, %rdi	;  3 bytes
M000000000000004f:	movl	$8, %edx	;  5 bytes
M0000000000000054:	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000059:	movsbq	9(%rsp), %rax	;  6 bytes
M000000000000005f:	cmpb	1(%rsp), %al	;  4 bytes
M0000000000000063:	je	0x40cd0f <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xff>	;  6 bytes
M0000000000000069:	movl	4492512(,%rax,4), %r13d	;  8 bytes
M0000000000000071:	movq	%rbx, %rdi	;  3 bytes
M0000000000000074:	movl	%r13d, %esi	;  3 bytes
M0000000000000077:	callq	0x4105e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>	;  5 bytes
M000000000000007c:	cmpl	$0, 200(%rbx)	;  7 bytes
M0000000000000083:	je	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>	;  2 bytes
M0000000000000085:	movl	(%rbx), %edi	;  2 bytes
M0000000000000087:	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M000000000000008c:	subl	%eax, %r13d	;  3 bytes
M000000000000008f:	movl	%r13d, %eax	;  3 bytes
M0000000000000092:	addl	$7, %eax	;  3 bytes
M0000000000000095:	cltq		;  2 bytes
M0000000000000097:	imulq	$-1840700269, %rax, %rax	;  7 bytes
M000000000000009e:	shrq	$32, %rax	;  4 bytes
M00000000000000a2:	leal	7(%rax,%r13), %eax	;  5 bytes
M00000000000000a7:	movl	%eax, %ecx	;  2 bytes
M00000000000000a9:	shrl	$31, %ecx	;  3 bytes
M00000000000000ac:	sarl	$2, %eax	;  3 bytes
M00000000000000af:	addl	%ecx, %eax	;  2 bytes
M00000000000000b1:	leal	(,%rax,8), %ecx	;  7 bytes
M00000000000000b8:	subl	%ecx, %eax	;  2 bytes
M00000000000000ba:	leal	7(%r13,%rax), %eax	;  5 bytes
M00000000000000bf:	cmpl	200(%rbx), %eax	;  6 bytes
M00000000000000c5:	jge	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>	;  6 bytes
M00000000000000cb:	movslq	%eax, %rcx	;  3 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	movq	168(%rbx), %rax	;  7 bytes
M00000000000000d7:	movq	%rcx, %rdx	;  3 bytes
M00000000000000da:	movl	$1, %esi	;  5 bytes
M00000000000000df:	shlq	%cl, %rsi	;  3 bytes
M00000000000000e2:	shrq	$6, %rdx	;  4 bytes
M00000000000000e6:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M00000000000000ea:	addq	$7, %rcx	;  4 bytes
M00000000000000ee:	movslq	200(%rbx), %rax	;  7 bytes
M00000000000000f5:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000f8:	jl	0x40cce0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xd0>	;  2 bytes
M00000000000000fa:	jmp	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>	;  5 bytes
M00000000000000ff:	addq	$16, %rsp	;  4 bytes
M0000000000000103:	popq	%rbx	;  1 bytes
M0000000000000104:	popq	%r12	;  2 bytes
M0000000000000106:	popq	%r13	;  2 bytes
M0000000000000108:	popq	%r14	;  2 bytes
M000000000000010a:	popq	%r15	;  2 bytes
M000000000000010c:	retq		;  1 bytes
M000000000000010d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000110:	movq	%r14, %rsi	;  3 bytes
M0000000000000113:	addq	$16, %rsp	;  4 bytes
M0000000000000117:	popq	%rbx	;  1 bytes
M0000000000000118:	popq	%r12	;  2 bytes
M000000000000011a:	popq	%r13	;  2 bytes
M000000000000011c:	popq	%r14	;  2 bytes
M000000000000011e:	popq	%r15	;  2 bytes
M0000000000000120:	jmp	0x410650 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>	;  5 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000135:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013f:	nop		;  1 bytes
