00000000004105e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ecx
0000000000000005: 04	movq	8(%rdi), %rax
0000000000000009: 04	cmpq	%rax, 16(%rdi)
000000000000000d: 02	je	0x4105fb <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x1b>
000000000000000f: 05	movl	$1, %edx
0000000000000014: 02	shll	%cl, %edx
0000000000000016: 03	orb	%dl, 4(%rax)
0000000000000019: 02	jmp	0x410630 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x50>
000000000000001b: 03	movq	%rdi, %rbx
000000000000001e: 05	movl	$1, %ebp
0000000000000023: 02	shll	%cl, %ebp
0000000000000025: 05	movl	$1, %edi
000000000000002a: 05	movl	$1, %esi
000000000000002f: 05	movl	$1, %edx
0000000000000034: 05	callq	0x413db0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000039: 04	addq	$8, %rbx
000000000000003d: 03	movl	%eax, (%rsp)
0000000000000040: 05	movb	%bpl, 4(%rsp)
0000000000000045: 03	movq	%rsp, %rsi
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 05	callq	0x412df0 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>&&)>
0000000000000050: 04	addq	$8, %rsp
0000000000000054: 01	popq	%rbx
0000000000000055: 01	popq	%rbp
0000000000000056: 01	retq	
0000000000000057: 03	movq	%rax, %rdi
000000000000005a: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000005f: 03	movq	%rax, %rdi
0000000000000062: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000067: 09	nopw	(%rax,%rax)
