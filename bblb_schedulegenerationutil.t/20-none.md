# `BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)` - Ignored

```nasm
000000000040cca0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
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
M0000000000000018:	je	0x40ccf2 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x52>	;  2 bytes
M000000000000001a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000001f:	movl	$1, %edx	;  5 bytes
M0000000000000024:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000029:	movzbl	(%r14), %esi	;  4 bytes
M000000000000002d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000030:	movl	$8, %edx	;  5 bytes
M0000000000000035:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M000000000000003a:	movb	9(%rsp), %al	;  4 bytes
M000000000000003e:	cmpb	1(%rsp), %al	;  4 bytes
M0000000000000042:	jne	0x40cd0a <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x6a>	;  2 bytes
M0000000000000044:	addq	$16, %rsp	;  4 bytes
M0000000000000048:	popq	%rbx	;  1 bytes
M0000000000000049:	popq	%r12	;  2 bytes
M000000000000004b:	popq	%r13	;  2 bytes
M000000000000004d:	popq	%r14	;  2 bytes
M000000000000004f:	popq	%r15	;  2 bytes
M0000000000000051:	retq		;  1 bytes
M0000000000000052:	movq	%rbx, %rdi	;  3 bytes
M0000000000000055:	movq	%r14, %rsi	;  3 bytes
M0000000000000058:	addq	$16, %rsp	;  4 bytes
M000000000000005c:	popq	%rbx	;  1 bytes
M000000000000005d:	popq	%r12	;  2 bytes
M000000000000005f:	popq	%r13	;  2 bytes
M0000000000000061:	popq	%r14	;  2 bytes
M0000000000000063:	popq	%r15	;  2 bytes
M0000000000000065:	jmp	0x4106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>	;  5 bytes
M000000000000006a:	leaq	8(%rsp), %r15	;  5 bytes
M000000000000006f:	movq	%rsp, %r12	;  3 bytes
M0000000000000072:	jmp	0x40cd43 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0xa3>	;  2 bytes
M0000000000000074:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	callq	0x40e710 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>	;  5 bytes
M0000000000000088:	movzbl	(%r14), %esi	;  4 bytes
M000000000000008c:	movq	%r12, %rdi	;  3 bytes
M000000000000008f:	movl	$8, %edx	;  5 bytes
M0000000000000094:	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>	;  5 bytes
M0000000000000099:	movb	9(%rsp), %al	;  4 bytes
M000000000000009d:	cmpb	1(%rsp), %al	;  4 bytes
M00000000000000a1:	je	0x40cce4 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x44>	;  2 bytes
M00000000000000a3:	movsbq	%al, %rax	;  4 bytes
M00000000000000a7:	movl	4494192(,%rax,4), %r13d	;  8 bytes
M00000000000000af:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b2:	movl	%r13d, %esi	;  3 bytes
M00000000000000b5:	callq	0x410680 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>	;  5 bytes
M00000000000000ba:	cmpl	$0, 200(%rbx)	;  7 bytes
M00000000000000c1:	je	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>	;  2 bytes
M00000000000000c3:	movl	(%rbx), %edi	;  2 bytes
M00000000000000c5:	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M00000000000000ca:	subl	%eax, %r13d	;  3 bytes
M00000000000000cd:	movl	%r13d, %eax	;  3 bytes
M00000000000000d0:	addl	$7, %eax	;  3 bytes
M00000000000000d3:	cltq		;  2 bytes
M00000000000000d5:	imulq	$-1840700269, %rax, %rax	;  7 bytes
M00000000000000dc:	shrq	$32, %rax	;  4 bytes
M00000000000000e0:	leal	7(%rax,%r13), %eax	;  5 bytes
M00000000000000e5:	movl	%eax, %ecx	;  2 bytes
M00000000000000e7:	shrl	$31, %ecx	;  3 bytes
M00000000000000ea:	sarl	$2, %eax	;  3 bytes
M00000000000000ed:	addl	%ecx, %eax	;  2 bytes
M00000000000000ef:	leal	(,%rax,8), %ecx	;  7 bytes
M00000000000000f6:	subl	%ecx, %eax	;  2 bytes
M00000000000000f8:	leal	7(%r13,%rax), %eax	;  5 bytes
M00000000000000fd:	cmpl	200(%rbx), %eax	;  6 bytes
M0000000000000103:	jge	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>	;  6 bytes
M0000000000000109:	movslq	%eax, %rcx	;  3 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	movq	168(%rbx), %rax	;  7 bytes
M0000000000000117:	movq	%rcx, %rdx	;  3 bytes
M000000000000011a:	movl	$1, %esi	;  5 bytes
M000000000000011f:	shlq	%cl, %rsi	;  3 bytes
M0000000000000122:	shrq	$6, %rdx	;  4 bytes
M0000000000000126:	orq	%rsi, (%rax,%rdx,8)	;  4 bytes
M000000000000012a:	addq	$7, %rcx	;  4 bytes
M000000000000012e:	movslq	200(%rbx), %rax	;  7 bytes
M0000000000000135:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000138:	jl	0x40cdb0 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x110>	;  2 bytes
M000000000000013a:	jmp	0x40cd20 <BloombergLP::bdlt::Calendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x80>	;  5 bytes
M000000000000013f:	nop		;  1 bytes
```
