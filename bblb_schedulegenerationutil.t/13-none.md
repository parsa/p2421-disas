# `BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)` - Ignored

```nasm
00000000004106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	8(%rdi), %rax	;  4 bytes
M000000000000000b:	cmpq	%rax, 16(%rdi)	;  4 bytes
M000000000000000f:	je	0x4106f9 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x19>	;  2 bytes
M0000000000000011:	movb	(%r14), %cl	;  3 bytes
M0000000000000014:	orb	%cl, 4(%rax)	;  3 bytes
M0000000000000017:	jmp	0x410729 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)+0x49>	;  2 bytes
M0000000000000019:	movq	%rdi, %rbx	;  3 bytes
M000000000000001c:	addq	$8, %rbx	;  4 bytes
M0000000000000020:	movl	$1, %edi	;  5 bytes
M0000000000000025:	movl	$1, %esi	;  5 bytes
M000000000000002a:	movl	$1, %edx	;  5 bytes
M000000000000002f:	callq	0x413e50 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000034:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000037:	movb	(%r14), %al	;  3 bytes
M000000000000003a:	movb	%al, 4(%rsp)	;  4 bytes
M000000000000003e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000041:	movq	%rbx, %rdi	;  3 bytes
M0000000000000044:	callq	0x412e70 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::push_back(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>&&)>	;  5 bytes
M0000000000000049:	addq	$8, %rsp	;  4 bytes
M000000000000004d:	popq	%rbx	;  1 bytes
M000000000000004e:	popq	%r14	;  2 bytes
M0000000000000050:	retq		;  1 bytes
M0000000000000051:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
```
