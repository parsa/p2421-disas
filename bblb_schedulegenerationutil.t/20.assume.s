000000000040cc10 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movq	%rdi, %rbx
0000000000000013: 03	movzbl	(%rsi), %esi
0000000000000016: 02	testl	%esi, %esi
0000000000000018: 06	je	0x40cd1d <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x10d>
000000000000001e: 05	leaq	8(%rsp), %r15
0000000000000023: 03	movq	%r15, %rdi
0000000000000026: 05	movl	$1, %edx
000000000000002b: 05	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000030: 03	movq	%rsp, %r12
0000000000000033: 02	jmp	0x40cc58 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x48>
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
0000000000000040: 03	movq	%r15, %rdi
0000000000000043: 05	callq	0x40e670 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>
0000000000000048: 04	movzbl	(%r14), %esi
000000000000004c: 03	movq	%r12, %rdi
000000000000004f: 05	movl	$8, %edx
0000000000000054: 05	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000059: 06	movsbq	9(%rsp), %rax
000000000000005f: 04	cmpb	1(%rsp), %al
0000000000000063: 06	je	0x40cd0f <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xff>
0000000000000069: 08	movl	4492512(,%rax,4), %r13d
0000000000000071: 03	movq	%rbx, %rdi
0000000000000074: 03	movl	%r13d, %esi
0000000000000077: 05	callq	0x4105e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>
000000000000007c: 07	cmpl	$0, 200(%rbx)
0000000000000083: 02	je	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>
0000000000000085: 02	movl	(%rbx), %edi
0000000000000087: 05	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
000000000000008c: 03	subl	%eax, %r13d
000000000000008f: 03	movl	%r13d, %eax
0000000000000092: 03	addl	$7, %eax
0000000000000095: 02	cltq	
0000000000000097: 07	imulq	$-1840700269, %rax, %rax
000000000000009e: 04	shrq	$32, %rax
00000000000000a2: 05	leal	7(%rax,%r13), %eax
00000000000000a7: 02	movl	%eax, %ecx
00000000000000a9: 03	shrl	$31, %ecx
00000000000000ac: 03	sarl	$2, %eax
00000000000000af: 02	addl	%ecx, %eax
00000000000000b1: 07	leal	(,%rax,8), %ecx
00000000000000b8: 02	subl	%ecx, %eax
00000000000000ba: 05	leal	7(%r13,%rax), %eax
00000000000000bf: 06	cmpl	200(%rbx), %eax
00000000000000c5: 06	jge	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>
00000000000000cb: 03	movslq	%eax, %rcx
00000000000000ce: 02	nop	
00000000000000d0: 07	movq	168(%rbx), %rax
00000000000000d7: 03	movq	%rcx, %rdx
00000000000000da: 05	movl	$1, %esi
00000000000000df: 03	shlq	%cl, %rsi
00000000000000e2: 04	shrq	$6, %rdx
00000000000000e6: 04	orq	%rsi, (%rax,%rdx,8)
00000000000000ea: 04	addq	$7, %rcx
00000000000000ee: 07	movslq	200(%rbx), %rax
00000000000000f5: 03	cmpq	%rax, %rcx
00000000000000f8: 02	jl	0x40cce0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xd0>
00000000000000fa: 05	jmp	0x40cc50 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x40>
00000000000000ff: 04	addq	$16, %rsp
0000000000000103: 01	popq	%rbx
0000000000000104: 02	popq	%r12
0000000000000106: 02	popq	%r13
0000000000000108: 02	popq	%r14
000000000000010a: 02	popq	%r15
000000000000010c: 01	retq	
000000000000010d: 03	movq	%rbx, %rdi
0000000000000110: 03	movq	%r14, %rsi
0000000000000113: 04	addq	$16, %rsp
0000000000000117: 01	popq	%rbx
0000000000000118: 02	popq	%r12
000000000000011a: 02	popq	%r13
000000000000011c: 02	popq	%r14
000000000000011e: 02	popq	%r15
0000000000000120: 05	jmp	0x410650 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000135: 10	nopw	%cs:(%rax,%rax)
000000000000013f: 01	nop	
