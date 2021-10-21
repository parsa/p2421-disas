0000000000412c90 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpb	$0, 28(%rdi)	;  4 bytes
M000000000000000b:	je	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>	;  2 bytes
M000000000000000d:	movb	$0, 28(%r14)	;  5 bytes
M0000000000000012:	movl	24(%r14), %ebp	;  4 bytes
M0000000000000016:	jmp	0x412cb2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x22>	;  2 bytes
M0000000000000018:	movl	24(%r14), %ebp	;  4 bytes
M000000000000001c:	decl	%ebp	;  2 bytes
M000000000000001e:	movl	%ebp, 24(%r14)	;  4 bytes
M0000000000000022:	movq	16(%r14), %rcx	;  4 bytes
M0000000000000026:	leaq	40(%rcx), %rax	;  4 bytes
M000000000000002a:	movq	(%r14), %rdi	;  3 bytes
M000000000000002d:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000031:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000034:	jne	0x412d39 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xa9>	;  2 bytes
M0000000000000036:	testq	%rsi, %rsi	;  3 bytes
M0000000000000039:	jne	0x412d39 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xa9>	;  2 bytes
M000000000000003b:	addl	(%rcx), %ebp	;  2 bytes
M000000000000003d:	movq	8(%rcx), %rax	;  4 bytes
M0000000000000041:	movq	16(%rcx), %rcx	;  4 bytes
M0000000000000045:	subq	%rax, %rcx	;  3 bytes
M0000000000000048:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  6 bytes
M000000000000004e:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  6 bytes
M0000000000000054:	sarq	$3, %rcx	;  4 bytes
M0000000000000058:	movq	%rax, %rbx	;  3 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000060:	movq	%rbx, %rdx	;  3 bytes
M0000000000000063:	movq	%rcx, %rsi	;  3 bytes
M0000000000000066:	shrq	%rsi	;  3 bytes
M0000000000000069:	movq	%rsi, %rdi	;  3 bytes
M000000000000006c:	notq	%rdi	;  3 bytes
M000000000000006f:	addq	%rcx, %rdi	;  3 bytes
M0000000000000072:	cmpl	(%rbx,%rsi,8), %ebp	;  3 bytes
M0000000000000075:	cmovlq	%rsi, %rdi	;  4 bytes
M0000000000000079:	leaq	8(%rbx,%rsi,8), %rbx	;  5 bytes
M000000000000007e:	cmovlq	%rdx, %rbx	;  4 bytes
M0000000000000082:	movq	%rdi, %rcx	;  3 bytes
M0000000000000085:	testq	%rdi, %rdi	;  3 bytes
M0000000000000088:	jne	0x412cf0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x60>	;  2 bytes
M000000000000008a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000008d:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  6 bytes
M0000000000000093:	movl	%ebp, %edi	;  2 bytes
M0000000000000095:	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M000000000000009a:	movzbl	-4(%rbx), %ecx	;  4 bytes
M000000000000009e:	btl	%eax, %ecx	;  3 bytes
M00000000000000a1:	jb	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>	;  6 bytes
M00000000000000a7:	jmp	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  2 bytes
M00000000000000a9:	decq	%rsi	;  3 bytes
M00000000000000ac:	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>	;  5 bytes
M00000000000000b1:	cmpl	%eax, %ebp	;  2 bytes
M00000000000000b3:	jle	0x412db7 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x127>	;  2 bytes
M00000000000000b5:	movq	16(%r14), %rax	;  4 bytes
M00000000000000b9:	movl	(%rax), %edi	;  2 bytes
M00000000000000bb:	addl	24(%r14), %edi	;  4 bytes
M00000000000000bf:	movq	16(%rax), %rbx	;  4 bytes
M00000000000000c3:	movq	8(%rax), %rax	;  4 bytes
M00000000000000c7:	subq	%rax, %rbx	;  3 bytes
M00000000000000ca:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  2 bytes
M00000000000000cc:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  2 bytes
M00000000000000ce:	sarq	$3, %rbx	;  4 bytes
M00000000000000d2:	movq	%rax, %rbp	;  3 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	movq	%rbp, %rdx	;  3 bytes
M00000000000000e3:	movq	%rbx, %rcx	;  3 bytes
M00000000000000e6:	shrq	%rcx	;  3 bytes
M00000000000000e9:	movq	%rcx, %rsi	;  3 bytes
M00000000000000ec:	notq	%rsi	;  3 bytes
M00000000000000ef:	addq	%rbx, %rsi	;  3 bytes
M00000000000000f2:	cmpl	(%rbp,%rcx,8), %edi	;  4 bytes
M00000000000000f6:	cmovlq	%rcx, %rsi	;  4 bytes
M00000000000000fa:	leaq	8(%rbp,%rcx,8), %rbp	;  5 bytes
M00000000000000ff:	cmovlq	%rdx, %rbp	;  4 bytes
M0000000000000103:	movq	%rsi, %rbx	;  3 bytes
M0000000000000106:	testq	%rsi, %rsi	;  3 bytes
M0000000000000109:	jne	0x412d70 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>	;  2 bytes
M000000000000010b:	cmpq	%rax, %rbp	;  3 bytes
M000000000000010e:	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>	;  2 bytes
M0000000000000110:	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>	;  5 bytes
M0000000000000115:	movzbl	-4(%rbp), %ecx	;  4 bytes
M0000000000000119:	btl	%eax, %ecx	;  3 bytes
M000000000000011c:	jb	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>	;  6 bytes
M0000000000000122:	popq	%rbx	;  1 bytes
M0000000000000123:	popq	%r14	;  2 bytes
M0000000000000125:	popq	%rbp	;  1 bytes
M0000000000000126:	retq		;  1 bytes
M0000000000000127:	decq	8(%r14)	;  4 bytes
M000000000000012b:	jmp	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>	;  5 bytes
