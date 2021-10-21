00000000004106b0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	movl	(%rsi), %r10d	;  3 bytes
M0000000000000004:	movl	%r10d, (%rsp)	;  4 bytes
M0000000000000008:	movb	(%rdx), %r8b	;  3 bytes
M000000000000000b:	movb	%r8b, 4(%rsp)	;  5 bytes
M0000000000000010:	movq	8(%rdi), %rsi	;  4 bytes
M0000000000000014:	movq	16(%rdi), %r9	;  4 bytes
M0000000000000018:	movq	%r9, %rcx	;  3 bytes
M000000000000001b:	subq	%rsi, %rcx	;  3 bytes
M000000000000001e:	je	0x410708 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x58>	;  2 bytes
M0000000000000020:	sarq	$3, %rcx	;  4 bytes
M0000000000000024:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movq	%rcx, %rdx	;  3 bytes
M0000000000000033:	shrq	%rdx	;  3 bytes
M0000000000000036:	movq	%rdx, %rax	;  3 bytes
M0000000000000039:	notq	%rax	;  3 bytes
M000000000000003c:	addq	%rcx, %rax	;  3 bytes
M000000000000003f:	cmpl	%r10d, (%rsi,%rdx,8)	;  4 bytes
M0000000000000043:	cmovgeq	%rdx, %rax	;  4 bytes
M0000000000000047:	leaq	8(%rsi,%rdx,8), %rcx	;  5 bytes
M000000000000004c:	cmovlq	%rcx, %rsi	;  4 bytes
M0000000000000050:	movq	%rax, %rcx	;  3 bytes
M0000000000000053:	testq	%rax, %rax	;  3 bytes
M0000000000000056:	jne	0x4106e0 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x30>	;  2 bytes
M0000000000000058:	cmpq	%r9, %rsi	;  3 bytes
M000000000000005b:	je	0x410718 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x68>	;  2 bytes
M000000000000005d:	cmpl	%r10d, (%rsi)	;  3 bytes
M0000000000000060:	jne	0x410718 <BloombergLP::bdlt::PackedCalendar::addWeekendDaysTransition(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::DayOfWeekSet const&)+0x68>	;  2 bytes
M0000000000000062:	movb	%r8b, 4(%rsi)	;  4 bytes
M0000000000000066:	popq	%rax	;  1 bytes
M0000000000000067:	retq		;  1 bytes
M0000000000000068:	addq	$8, %rdi	;  4 bytes
M000000000000006c:	movq	%rsp, %rcx	;  3 bytes
M000000000000006f:	movl	$1, %edx	;  5 bytes
M0000000000000074:	callq	0x4133c0 <bsl::vector<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet>, bsl::allocator<bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> > >::insert(bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const*, unsigned long, bsl::pair<BloombergLP::bdlt::Date, BloombergLP::bdlt::DayOfWeekSet> const&)>	;  5 bytes
M0000000000000079:	popq	%rax	;  1 bytes
M000000000000007a:	retq		;  1 bytes
M000000000000007b:	movq	%rax, %rdi	;  3 bytes
M000000000000007e:	callq	0x403b30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000083:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
