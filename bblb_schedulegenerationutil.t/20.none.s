000000000040cca0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
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
0000000000000018: 02	je	0x40ccf2 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x52>
000000000000001a: 05	leaq	8(%rsp), %rdi
000000000000001f: 05	movl	$1, %edx
0000000000000024: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000029: 04	movzbl	(%r14), %esi
000000000000002d: 03	movq	%rsp, %rdi
0000000000000030: 05	movl	$8, %edx
0000000000000035: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
000000000000003a: 04	movb	9(%rsp), %al
000000000000003e: 04	cmpb	1(%rsp), %al
0000000000000042: 02	jne	0x40cd0a <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x6a>
0000000000000044: 04	addq	$16, %rsp
0000000000000048: 01	popq	%rbx
0000000000000049: 02	popq	%r12
000000000000004b: 02	popq	%r13
000000000000004d: 02	popq	%r14
000000000000004f: 02	popq	%r15
0000000000000051: 01	retq	
0000000000000052: 03	movq	%rbx, %rdi
0000000000000055: 03	movq	%r14, %rsi
0000000000000058: 04	addq	$16, %rsp
000000000000005c: 01	popq	%rbx
000000000000005d: 02	popq	%r12
000000000000005f: 02	popq	%r13
0000000000000061: 02	popq	%r14
0000000000000063: 02	popq	%r15
0000000000000065: 05	jmp	0x4106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>
000000000000006a: 05	leaq	8(%rsp), %r15
000000000000006f: 03	movq	%rsp, %r12
0000000000000072: 02	jmp	0x40cd43 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xa3>
0000000000000074: 10	nopw	%cs:(%rax,%rax)
000000000000007e: 02	nop	
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 05	callq	0x40e710 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>
0000000000000088: 04	movzbl	(%r14), %esi
000000000000008c: 03	movq	%r12, %rdi
000000000000008f: 05	movl	$8, %edx
0000000000000094: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000099: 04	movb	9(%rsp), %al
000000000000009d: 04	cmpb	1(%rsp), %al
00000000000000a1: 02	je	0x40cce4 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x44>
00000000000000a3: 04	movsbq	%al, %rax
00000000000000a7: 08	movl	4494192(,%rax,4), %r13d
00000000000000af: 03	movq	%rbx, %rdi
00000000000000b2: 03	movl	%r13d, %esi
00000000000000b5: 05	callq	0x410680 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>
00000000000000ba: 07	cmpl	$0, 200(%rbx)
00000000000000c1: 02	je	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>
00000000000000c3: 02	movl	(%rbx), %edi
00000000000000c5: 05	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
00000000000000ca: 03	subl	%eax, %r13d
00000000000000cd: 03	movl	%r13d, %eax
00000000000000d0: 03	addl	$7, %eax
00000000000000d3: 02	cltq	
00000000000000d5: 07	imulq	$-1840700269, %rax, %rax
00000000000000dc: 04	shrq	$32, %rax
00000000000000e0: 05	leal	7(%rax,%r13), %eax
00000000000000e5: 02	movl	%eax, %ecx
00000000000000e7: 03	shrl	$31, %ecx
00000000000000ea: 03	sarl	$2, %eax
00000000000000ed: 02	addl	%ecx, %eax
00000000000000ef: 07	leal	(,%rax,8), %ecx
00000000000000f6: 02	subl	%ecx, %eax
00000000000000f8: 05	leal	7(%r13,%rax), %eax
00000000000000fd: 06	cmpl	200(%rbx), %eax
0000000000000103: 06	jge	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>
0000000000000109: 03	movslq	%eax, %rcx
000000000000010c: 04	nopl	(%rax)
0000000000000110: 07	movq	168(%rbx), %rax
0000000000000117: 03	movq	%rcx, %rdx
000000000000011a: 05	movl	$1, %esi
000000000000011f: 03	shlq	%cl, %rsi
0000000000000122: 04	shrq	$6, %rdx
0000000000000126: 04	orq	%rsi, (%rax,%rdx,8)
000000000000012a: 04	addq	$7, %rcx
000000000000012e: 07	movslq	200(%rbx), %rax
0000000000000135: 03	cmpq	%rax, %rcx
0000000000000138: 02	jl	0x40cdb0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x110>
000000000000013a: 05	jmp	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>
000000000000013f: 01	nop	
