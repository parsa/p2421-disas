# 13.none.s

```asm
00000000004106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 04	movq	8(%rdi), %rax
000000000000000b: 04	cmpq	%rax, 16(%rdi)
000000000000000f: 02	je	0x4106f9 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x19>
0000000000000011: 03	movb	(%r14), %cl
0000000000000014: 03	orb	%cl, 4(%rax)
0000000000000017: 02	jmp	0x410729 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x49>
0000000000000019: 03	movq	%rdi, %rbx
000000000000001c: 04	addq	$8, %rbx
0000000000000020: 05	movl	$1, %edi
0000000000000025: 05	movl	$1, %esi
000000000000002a: 05	movl	$1, %edx
000000000000002f: 05	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000034: 03	movl	%eax, (%rsp)
0000000000000037: 03	movb	(%r14), %al
000000000000003a: 04	movb	%al, 4(%rsp)
000000000000003e: 03	movq	%rsp, %rsi
0000000000000041: 03	movq	%rbx, %rdi
0000000000000044: 05	callq	0x412e70 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>&&)>
0000000000000049: 04	addq	$8, %rsp
000000000000004d: 01	popq	%rbx
000000000000004e: 02	popq	%r14
0000000000000050: 01	retq	
0000000000000051: 10	nopw	%cs:(%rax,%rax)
000000000000005b: 05	nopl	(%rax,%rax)
```
