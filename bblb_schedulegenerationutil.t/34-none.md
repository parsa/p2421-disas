# `BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()` - Ignored

```nasm
0000000000412ce0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpb	$0, 28(%rdi)	;  4 bytes
M000000000000000b:	je	0x412cff <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x1f>	;  2 bytes
M000000000000000d:	movb	$0, 28(%r14)	;  5 bytes
M0000000000000012:	movl	24(%r14), %ebp	;  4 bytes
M0000000000000016:	testl	%ebp, %ebp	;  2 bytes
M0000000000000018:	jns	0x412d37 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x57>	;  2 bytes
M000000000000001a:	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  5 bytes
M000000000000001f:	movl	24(%r14), %ebp	;  4 bytes
M0000000000000023:	decl	%ebp	;  2 bytes
M0000000000000025:	movl	%ebp, 24(%r14)	;  4 bytes
M0000000000000029:	testl	%ebp, %ebp	;  2 bytes
M000000000000002b:	jns	0x412d37 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x57>	;  2 bytes
M000000000000002d:	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  5 bytes
M0000000000000032:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	decq	8(%r14)	;  4 bytes
M0000000000000044:	movl	24(%r14), %eax	;  4 bytes
M0000000000000048:	leal	-1(%rax), %ebp	;  3 bytes
M000000000000004b:	movl	%ebp, 24(%r14)	;  4 bytes
M000000000000004f:	testl	%eax, %eax	;  2 bytes
M0000000000000051:	jle	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  6 bytes
M0000000000000057:	movq	16(%r14), %rcx	;  4 bytes
M000000000000005b:	leaq	40(%rcx), %rax	;  4 bytes
M000000000000005f:	movq	(%r14), %rdi	;  3 bytes
M0000000000000062:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000066:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000069:	jne	0x412dc0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>	;  2 bytes
M000000000000006b:	testq	%rsi, %rsi	;  3 bytes
M000000000000006e:	jne	0x412dc0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>	;  2 bytes
M0000000000000070:	addl	(%rcx), %ebp	;  2 bytes
M0000000000000072:	movq	8(%rcx), %rax	;  4 bytes
M0000000000000076:	movq	16(%rcx), %rcx	;  4 bytes
M000000000000007a:	subq	%rax, %rcx	;  3 bytes
M000000000000007d:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  6 bytes
M0000000000000083:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  6 bytes
M0000000000000089:	sarq	$3, %rcx	;  4 bytes
M000000000000008d:	movq	%rax, %rbx	;  3 bytes
M0000000000000090:	movq	%rbx, %rdx	;  3 bytes
M0000000000000093:	movq	%rcx, %rsi	;  3 bytes
M0000000000000096:	shrq	%rsi	;  3 bytes
M0000000000000099:	movq	%rsi, %rdi	;  3 bytes
M000000000000009c:	notq	%rdi	;  3 bytes
M000000000000009f:	addq	%rcx, %rdi	;  3 bytes
M00000000000000a2:	cmpl	(%rbx,%rsi,8), %ebp	;  3 bytes
M00000000000000a5:	cmovlq	%rsi, %rdi	;  4 bytes
M00000000000000a9:	leaq	8(%rbx,%rsi,8), %rbx	;  5 bytes
M00000000000000ae:	cmovlq	%rdx, %rbx	;  4 bytes
M00000000000000b2:	movq	%rdi, %rcx	;  3 bytes
M00000000000000b5:	testq	%rdi, %rdi	;  3 bytes
M00000000000000b8:	jne	0x412d70 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x90>	;  2 bytes
M00000000000000ba:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000bd:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  6 bytes
M00000000000000c3:	movl	%ebp, %edi	;  2 bytes
M00000000000000c5:	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M00000000000000ca:	movzbl	-4(%rbx), %ecx	;  4 bytes
M00000000000000ce:	btl	%eax, %ecx	;  3 bytes
M00000000000000d1:	jb	0x412d24 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x44>	;  6 bytes
M00000000000000d7:	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  2 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
M00000000000000e0:	decq	%rsi	;  3 bytes
M00000000000000e3:	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M00000000000000e8:	cmpl	%eax, %ebp	;  2 bytes
M00000000000000ea:	jle	0x412d20 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x40>	;  6 bytes
M00000000000000f0:	movq	16(%r14), %rax	;  4 bytes
M00000000000000f4:	movl	(%rax), %edi	;  2 bytes
M00000000000000f6:	addl	24(%r14), %edi	;  4 bytes
M00000000000000fa:	movq	16(%rax), %rbx	;  4 bytes
M00000000000000fe:	movq	8(%rax), %rax	;  4 bytes
M0000000000000102:	subq	%rax, %rbx	;  3 bytes
M0000000000000105:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  2 bytes
M0000000000000107:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  2 bytes
M0000000000000109:	sarq	$3, %rbx	;  4 bytes
M000000000000010d:	movq	%rax, %rbp	;  3 bytes
M0000000000000110:	movq	%rbp, %rdx	;  3 bytes
M0000000000000113:	movq	%rbx, %rcx	;  3 bytes
M0000000000000116:	shrq	%rcx	;  3 bytes
M0000000000000119:	movq	%rcx, %rsi	;  3 bytes
M000000000000011c:	notq	%rsi	;  3 bytes
M000000000000011f:	addq	%rbx, %rsi	;  3 bytes
M0000000000000122:	cmpl	(%rbp,%rcx,8), %edi	;  4 bytes
M0000000000000126:	cmovlq	%rcx, %rsi	;  4 bytes
M000000000000012a:	leaq	8(%rbp,%rcx,8), %rbp	;  5 bytes
M000000000000012f:	cmovlq	%rdx, %rbp	;  4 bytes
M0000000000000133:	movq	%rsi, %rbx	;  3 bytes
M0000000000000136:	testq	%rsi, %rsi	;  3 bytes
M0000000000000139:	jne	0x412df0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x110>	;  2 bytes
M000000000000013b:	cmpq	%rax, %rbp	;  3 bytes
M000000000000013e:	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>	;  2 bytes
M0000000000000140:	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M0000000000000145:	movzbl	-4(%rbp), %ecx	;  4 bytes
M0000000000000149:	btl	%eax, %ecx	;  3 bytes
M000000000000014c:	jb	0x412d24 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x44>	;  6 bytes
M0000000000000152:	popq	%rbx	;  1 bytes
M0000000000000153:	popq	%r14	;  2 bytes
M0000000000000155:	popq	%rbp	;  1 bytes
M0000000000000156:	retq		;  1 bytes
M0000000000000157:	nopw	(%rax,%rax)	;  9 bytes
```
