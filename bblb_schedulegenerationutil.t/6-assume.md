# `BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)` - Assumed

```nasm
00000000004106b0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 03	movl	(%rsi), %r10d
0000000000000004: 04	movl	%r10d, (%rsp)
0000000000000008: 03	movb	(%rdx), %r8b
000000000000000b: 05	movb	%r8b, 4(%rsp)
0000000000000010: 04	movq	8(%rdi), %rsi
0000000000000014: 04	movq	16(%rdi), %r9
0000000000000018: 03	movq	%r9, %rcx
000000000000001b: 03	subq	%rsi, %rcx
000000000000001e: 02	je	0x410708 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x58>
0000000000000020: 04	sarq	$3, %rcx
0000000000000024: 10	nopw	%cs:(%rax,%rax)
000000000000002e: 02	nop	
0000000000000030: 03	movq	%rcx, %rdx
0000000000000033: 03	shrq	%rdx
0000000000000036: 03	movq	%rdx, %rax
0000000000000039: 03	notq	%rax
000000000000003c: 03	addq	%rcx, %rax
000000000000003f: 04	cmpl	%r10d, (%rsi,%rdx,8)
0000000000000043: 04	cmovgeq	%rdx, %rax
0000000000000047: 05	leaq	8(%rsi,%rdx,8), %rcx
000000000000004c: 04	cmovlq	%rcx, %rsi
0000000000000050: 03	movq	%rax, %rcx
0000000000000053: 03	testq	%rax, %rax
0000000000000056: 02	jne	0x4106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x30>
0000000000000058: 03	cmpq	%r9, %rsi
000000000000005b: 02	je	0x410718 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x68>
000000000000005d: 03	cmpl	%r10d, (%rsi)
0000000000000060: 02	jne	0x410718 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x68>
0000000000000062: 04	movb	%r8b, 4(%rsi)
0000000000000066: 01	popq	%rax
0000000000000067: 01	retq	
0000000000000068: 04	addq	$8, %rdi
000000000000006c: 03	movq	%rsp, %rcx
000000000000006f: 05	movl	$1, %edx
0000000000000074: 05	callq	0x4133c0 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::insert(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, unsigned long, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>
0000000000000079: 01	popq	%rax
000000000000007a: 01	retq	
000000000000007b: 03	movq	%rax, %rdi
000000000000007e: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000083: 10	nopw	%cs:(%rax,%rax)
000000000000008d: 03	nopl	(%rax)
```
