# `BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()` - Ignored

```nasm
0000000000412ce0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 04	cmpb	$0, 28(%rdi)
000000000000000b: 02	je	0x412cff <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x1f>
000000000000000d: 05	movb	$0, 28(%r14)
0000000000000012: 04	movl	24(%r14), %ebp
0000000000000016: 02	testl	%ebp, %ebp
0000000000000018: 02	jns	0x412d37 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x57>
000000000000001a: 05	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
000000000000001f: 04	movl	24(%r14), %ebp
0000000000000023: 02	decl	%ebp
0000000000000025: 04	movl	%ebp, 24(%r14)
0000000000000029: 02	testl	%ebp, %ebp
000000000000002b: 02	jns	0x412d37 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x57>
000000000000002d: 05	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000032: 10	nopw	%cs:(%rax,%rax)
000000000000003c: 04	nopl	(%rax)
0000000000000040: 04	decq	8(%r14)
0000000000000044: 04	movl	24(%r14), %eax
0000000000000048: 03	leal	-1(%rax), %ebp
000000000000004b: 04	movl	%ebp, 24(%r14)
000000000000004f: 02	testl	%eax, %eax
0000000000000051: 06	jle	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000057: 04	movq	16(%r14), %rcx
000000000000005b: 04	leaq	40(%rcx), %rax
000000000000005f: 03	movq	(%r14), %rdi
0000000000000062: 04	movq	8(%r14), %rsi
0000000000000066: 03	cmpq	%rax, %rdi
0000000000000069: 02	jne	0x412dc0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>
000000000000006b: 03	testq	%rsi, %rsi
000000000000006e: 02	jne	0x412dc0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0xe0>
0000000000000070: 02	addl	(%rcx), %ebp
0000000000000072: 04	movq	8(%rcx), %rax
0000000000000076: 04	movq	16(%rcx), %rcx
000000000000007a: 03	subq	%rax, %rcx
000000000000007d: 06	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000083: 06	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000089: 04	sarq	$3, %rcx
000000000000008d: 03	movq	%rax, %rbx
0000000000000090: 03	movq	%rbx, %rdx
0000000000000093: 03	movq	%rcx, %rsi
0000000000000096: 03	shrq	%rsi
0000000000000099: 03	movq	%rsi, %rdi
000000000000009c: 03	notq	%rdi
000000000000009f: 03	addq	%rcx, %rdi
00000000000000a2: 03	cmpl	(%rbx,%rsi,8), %ebp
00000000000000a5: 04	cmovlq	%rsi, %rdi
00000000000000a9: 05	leaq	8(%rbx,%rsi,8), %rbx
00000000000000ae: 04	cmovlq	%rdx, %rbx
00000000000000b2: 03	movq	%rdi, %rcx
00000000000000b5: 03	testq	%rdi, %rdi
00000000000000b8: 02	jne	0x412d70 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x90>
00000000000000ba: 03	cmpq	%rax, %rbx
00000000000000bd: 06	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
00000000000000c3: 02	movl	%ebp, %edi
00000000000000c5: 05	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
00000000000000ca: 04	movzbl	-4(%rbx), %ecx
00000000000000ce: 03	btl	%eax, %ecx
00000000000000d1: 06	jb	0x412d24 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x44>
00000000000000d7: 02	jmp	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
00000000000000d9: 07	nopl	(%rax)
00000000000000e0: 03	decq	%rsi
00000000000000e3: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
00000000000000e8: 02	cmpl	%eax, %ebp
00000000000000ea: 06	jle	0x412d20 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x40>
00000000000000f0: 04	movq	16(%r14), %rax
00000000000000f4: 02	movl	(%rax), %edi
00000000000000f6: 04	addl	24(%r14), %edi
00000000000000fa: 04	movq	16(%rax), %rbx
00000000000000fe: 04	movq	8(%rax), %rax
0000000000000102: 03	subq	%rax, %rbx
0000000000000105: 02	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000107: 02	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000109: 04	sarq	$3, %rbx
000000000000010d: 03	movq	%rax, %rbp
0000000000000110: 03	movq	%rbp, %rdx
0000000000000113: 03	movq	%rbx, %rcx
0000000000000116: 03	shrq	%rcx
0000000000000119: 03	movq	%rcx, %rsi
000000000000011c: 03	notq	%rsi
000000000000011f: 03	addq	%rbx, %rsi
0000000000000122: 04	cmpl	(%rbp,%rcx,8), %edi
0000000000000126: 04	cmovlq	%rcx, %rsi
000000000000012a: 05	leaq	8(%rbp,%rcx,8), %rbp
000000000000012f: 04	cmovlq	%rdx, %rbp
0000000000000133: 03	movq	%rsi, %rbx
0000000000000136: 03	testq	%rsi, %rsi
0000000000000139: 02	jne	0x412df0 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x110>
000000000000013b: 03	cmpq	%rax, %rbp
000000000000013e: 02	je	0x412e32 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x152>
0000000000000140: 05	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
0000000000000145: 04	movzbl	-4(%rbp), %ecx
0000000000000149: 03	btl	%eax, %ecx
000000000000014c: 06	jb	0x412d24 <BloombergLP::bdlt::PackedCalendar_BusinessDayConstIterator::previousBusinessDay()+0x44>
0000000000000152: 01	popq	%rbx
0000000000000153: 02	popq	%r14
0000000000000155: 01	popq	%rbp
0000000000000156: 01	retq	
0000000000000157: 09	nopw	(%rax,%rax)
```
