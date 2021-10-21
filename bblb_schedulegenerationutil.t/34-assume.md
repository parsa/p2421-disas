# `BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()` - Assumed

```x86asm
0000000000412c90 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 04	cmpb	$0, 28(%rdi)
000000000000000b: 02	je	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>
000000000000000d: 05	movb	$0, 28(%r14)
0000000000000012: 04	movl	24(%r14), %ebp
0000000000000016: 02	jmp	0x412cb2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x22>
0000000000000018: 04	movl	24(%r14), %ebp
000000000000001c: 02	decl	%ebp
000000000000001e: 04	movl	%ebp, 24(%r14)
0000000000000022: 04	movq	16(%r14), %rcx
0000000000000026: 04	leaq	40(%rcx), %rax
000000000000002a: 03	movq	(%r14), %rdi
000000000000002d: 04	movq	8(%r14), %rsi
0000000000000031: 03	cmpq	%rax, %rdi
0000000000000034: 02	jne	0x412d39 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xa9>
0000000000000036: 03	testq	%rsi, %rsi
0000000000000039: 02	jne	0x412d39 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xa9>
000000000000003b: 02	addl	(%rcx), %ebp
000000000000003d: 04	movq	8(%rcx), %rax
0000000000000041: 04	movq	16(%rcx), %rcx
0000000000000045: 03	subq	%rax, %rcx
0000000000000048: 06	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
000000000000004e: 06	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
0000000000000054: 04	sarq	$3, %rcx
0000000000000058: 03	movq	%rax, %rbx
000000000000005b: 05	nopl	(%rax,%rax)
0000000000000060: 03	movq	%rbx, %rdx
0000000000000063: 03	movq	%rcx, %rsi
0000000000000066: 03	shrq	%rsi
0000000000000069: 03	movq	%rsi, %rdi
000000000000006c: 03	notq	%rdi
000000000000006f: 03	addq	%rcx, %rdi
0000000000000072: 03	cmpl	(%rbx,%rsi,8), %ebp
0000000000000075: 04	cmovlq	%rsi, %rdi
0000000000000079: 05	leaq	8(%rbx,%rsi,8), %rbx
000000000000007e: 04	cmovlq	%rdx, %rbx
0000000000000082: 03	movq	%rdi, %rcx
0000000000000085: 03	testq	%rdi, %rdi
0000000000000088: 02	jne	0x412cf0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x60>
000000000000008a: 03	cmpq	%rax, %rbx
000000000000008d: 06	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
0000000000000093: 02	movl	%ebp, %edi
0000000000000095: 05	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
000000000000009a: 04	movzbl	-4(%rbx), %ecx
000000000000009e: 03	btl	%eax, %ecx
00000000000000a1: 06	jb	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>
00000000000000a7: 02	jmp	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
00000000000000a9: 03	decq	%rsi
00000000000000ac: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
00000000000000b1: 02	cmpl	%eax, %ebp
00000000000000b3: 02	jle	0x412db7 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x127>
00000000000000b5: 04	movq	16(%r14), %rax
00000000000000b9: 02	movl	(%rax), %edi
00000000000000bb: 04	addl	24(%r14), %edi
00000000000000bf: 04	movq	16(%rax), %rbx
00000000000000c3: 04	movq	8(%rax), %rax
00000000000000c7: 03	subq	%rax, %rbx
00000000000000ca: 02	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
00000000000000cc: 02	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
00000000000000ce: 04	sarq	$3, %rbx
00000000000000d2: 03	movq	%rax, %rbp
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 03	movq	%rbp, %rdx
00000000000000e3: 03	movq	%rbx, %rcx
00000000000000e6: 03	shrq	%rcx
00000000000000e9: 03	movq	%rcx, %rsi
00000000000000ec: 03	notq	%rsi
00000000000000ef: 03	addq	%rbx, %rsi
00000000000000f2: 04	cmpl	(%rbp,%rcx,8), %edi
00000000000000f6: 04	cmovlq	%rcx, %rsi
00000000000000fa: 05	leaq	8(%rbp,%rcx,8), %rbp
00000000000000ff: 04	cmovlq	%rdx, %rbp
0000000000000103: 03	movq	%rsi, %rbx
0000000000000106: 03	testq	%rsi, %rsi
0000000000000109: 02	jne	0x412d70 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>
000000000000010b: 03	cmpq	%rax, %rbp
000000000000010e: 02	je	0x412db2 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x122>
0000000000000110: 05	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
0000000000000115: 04	movzbl	-4(%rbp), %ecx
0000000000000119: 03	btl	%eax, %ecx
000000000000011c: 06	jb	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>
0000000000000122: 01	popq	%rbx
0000000000000123: 02	popq	%r14
0000000000000125: 01	popq	%rbp
0000000000000126: 01	retq	
0000000000000127: 04	decq	8(%r14)
000000000000012b: 05	jmp	0x412ca8 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x18>
```
