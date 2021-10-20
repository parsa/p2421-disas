0000000000410680 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ecx
0000000000000005: 04	movq	8(%rdi), %rax
0000000000000009: 04	cmpq	%rax, 16(%rdi)
000000000000000d: 02	je	0x41069b <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x1b>
000000000000000f: 05	movl	$1, %edx
0000000000000014: 02	shll	%cl, %edx
0000000000000016: 03	orb	%dl, 4(%rax)
0000000000000019: 02	jmp	0x4106d0 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x50>
000000000000001b: 03	movq	%rdi, %rbx
000000000000001e: 04	addq	$8, %rbx
0000000000000022: 05	movl	$1, %ebp
0000000000000027: 02	shll	%cl, %ebp
0000000000000029: 05	movl	$1, %edi
000000000000002e: 05	movl	$1, %esi
0000000000000033: 05	movl	$1, %edx
0000000000000038: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
000000000000003d: 03	movl	%eax, (%rsp)
0000000000000040: 05	movb	%bpl, 4(%rsp)
0000000000000045: 03	movq	%rsp, %rsi
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 05	callq	0x412e70 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>&&)>
0000000000000050: 04	addq	$8, %rsp
0000000000000054: 01	popq	%rbx
0000000000000055: 01	popq	%rbp
0000000000000056: 01	retq	
0000000000000057: 09	nopw	(%rax,%rax)
