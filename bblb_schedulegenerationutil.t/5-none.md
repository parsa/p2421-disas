# `BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)` - Ignored

```nasm
0000000000410680 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ecx	;  2 bytes
M0000000000000005:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000009:	cmpq	%rax, 16(%rdi)	;  4 bytes
M000000000000000d:	je	0x41069b <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x1b>	;  2 bytes
M000000000000000f:	movl	$1, %edx	;  5 bytes
M0000000000000014:	shll	%cl, %edx	;  2 bytes
M0000000000000016:	orb	%dl, 4(%rax)	;  3 bytes
M0000000000000019:	jmp	0x4106d0 <BloombergLP::bdlt::PackedCalendar::addWeekendDay(BloombergLP::bdlt::DayOfWeek::Enum)+0x50>	;  2 bytes
M000000000000001b:	movq	%rdi, %rbx	;  3 bytes
M000000000000001e:	addq	$8, %rbx	;  4 bytes
M0000000000000022:	movl	$1, %ebp	;  5 bytes
M0000000000000027:	shll	%cl, %ebp	;  2 bytes
M0000000000000029:	movl	$1, %edi	;  5 bytes
M000000000000002e:	movl	$1, %esi	;  5 bytes
M0000000000000033:	movl	$1, %edx	;  5 bytes
M0000000000000038:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000003d:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000040:	movb	%bpl, 4(%rsp)	;  5 bytes
M0000000000000045:	movq	%rsp, %rsi	;  3 bytes
M0000000000000048:	movq	%rbx, %rdi	;  3 bytes
M000000000000004b:	callq	0x412e70 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>&&)>	;  5 bytes
M0000000000000050:	addq	$8, %rsp	;  4 bytes
M0000000000000054:	popq	%rbx	;  1 bytes
M0000000000000055:	popq	%rbp	;  1 bytes
M0000000000000056:	retq		;  1 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
```
