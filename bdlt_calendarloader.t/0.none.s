00000000004026a0 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$64, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	movq	2437150(%rip), %rax  # 6556d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000012:	testq	%rax, %rax	;  3 bytes
M0000000000000015:	jne	0x4026bc <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1c>	;  2 bytes
M0000000000000017:	callq	0x410ef0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000001c:	movl	$1990, %edi	;  5 bytes
M0000000000000021:	movl	$1, %esi	;  5 bytes
M0000000000000026:	movl	$1, %edx	;  5 bytes
M000000000000002b:	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000030:	movl	%eax, %ebx	;  2 bytes
M0000000000000032:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000036:	movl	$1990, %edi	;  5 bytes
M000000000000003b:	movl	$12, %esi	;  5 bytes
M0000000000000040:	movl	$31, %edx	;  5 bytes
M0000000000000045:	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000004a:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000004e:	movl	$2, %ebp	;  5 bytes
M0000000000000053:	cmpl	%eax, %ebx	;  2 bytes
M0000000000000055:	jg	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>	;  6 bytes
M000000000000005b:	movq	%r14, %rdi	;  3 bytes
M000000000000005e:	callq	0x405cd0 <BloombergLP::bdlt::PackedCalendar::removeAll()>	;  5 bytes
M0000000000000063:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000068:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000006d:	movq	%r14, %rdi	;  3 bytes
M0000000000000070:	callq	0x4060c0 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000075:	movb	$-126, 32(%rsp)	;  5 bytes
M000000000000007a:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000007f:	movq	%r14, %rdi	;  3 bytes
M0000000000000082:	callq	0x405460 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>	;  5 bytes
M0000000000000087:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000008a:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000008f:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000098:	movq	2437009(%rip), %rax  # 6556d0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009f:	testq	%rax, %rax	;  3 bytes
M00000000000000a2:	jne	0x402749 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0xa9>	;  2 bytes
M00000000000000a4:	callq	0x410ef0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000ae:	movl	$1990, %edi	;  5 bytes
M00000000000000b3:	movl	$5, %esi	;  5 bytes
M00000000000000b8:	movl	$28, %edx	;  5 bytes
M00000000000000bd:	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000000c2:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000c6:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000cb:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000d0:	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M00000000000000d5:	movl	$1990, %edi	;  5 bytes
M00000000000000da:	movl	$7, %esi	;  5 bytes
M00000000000000df:	movl	$4, %edx	;  5 bytes
M00000000000000e4:	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000000e9:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000ed:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000000f2:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000f7:	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M00000000000000fc:	movl	$1990, %edi	;  5 bytes
M0000000000000101:	movl	$9, %esi	;  5 bytes
M0000000000000106:	movl	$3, %edx	;  5 bytes
M000000000000010b:	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000000110:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000114:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000119:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000011e:	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>	;  5 bytes
M0000000000000123:	movq	32(%rsp), %rbx	;  5 bytes
M0000000000000128:	cmpq	40(%rsp), %rbx	;  5 bytes
M000000000000012d:	je	0x402812 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x172>	;  2 bytes
M000000000000012f:	movl	$5, %ebp	;  5 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	movl	(%rbx), %eax	;  2 bytes
M0000000000000142:	cmpl	24(%rsp), %eax	;  4 bytes
M0000000000000146:	jl	0x402806 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x166>	;  2 bytes
M0000000000000148:	cmpl	16(%rsp), %eax	;  4 bytes
M000000000000014c:	jg	0x402806 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x166>	;  2 bytes
M000000000000014e:	movq	%r14, %rdi	;  3 bytes
M0000000000000151:	movq	%rbx, %rsi	;  3 bytes
M0000000000000154:	callq	0x4051e0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000159:	addq	$4, %rbx	;  4 bytes
M000000000000015d:	cmpq	40(%rsp), %rbx	;  5 bytes
M0000000000000162:	jne	0x4027e0 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x140>	;  2 bytes
M0000000000000164:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000166:	movq	32(%rsp), %rbx	;  5 bytes
M000000000000016b:	testq	%rbx, %rbx	;  3 bytes
M000000000000016e:	jne	0x402819 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x179>	;  2 bytes
M0000000000000170:	jmp	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>	;  2 bytes
M0000000000000172:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000174:	testq	%rbx, %rbx	;  3 bytes
M0000000000000177:	je	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>	;  2 bytes
M0000000000000179:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000017e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000181:	movq	%rbx, %rsi	;  3 bytes
M0000000000000184:	callq	*24(%rax)	;  3 bytes
M0000000000000187:	movl	%ebp, %eax	;  2 bytes
M0000000000000189:	addq	$64, %rsp	;  4 bytes
M000000000000018d:	popq	%rbx	;  1 bytes
M000000000000018e:	popq	%r14	;  2 bytes
M0000000000000190:	popq	%rbp	;  1 bytes
M0000000000000191:	retq		;  1 bytes
M0000000000000192:	movq	%rax, %rdi	;  3 bytes
M0000000000000195:	callq	0x403370 <__clang_call_terminate>	;  5 bytes
M000000000000019a:	movq	%rax, %rdi	;  3 bytes
M000000000000019d:	callq	0x403370 <__clang_call_terminate>	;  5 bytes
M00000000000001a2:	movq	%rax, %rdi	;  3 bytes
M00000000000001a5:	callq	0x403370 <__clang_call_terminate>	;  5 bytes
M00000000000001aa:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001ac:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001ae:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001b0:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001b2:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001b4:	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>	;  2 bytes
M00000000000001b6:	movq	%rax, %rbx	;  3 bytes
M00000000000001b9:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000001be:	testq	%rsi, %rsi	;  3 bytes
M00000000000001c1:	je	0x40286e <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1ce>	;  2 bytes
M00000000000001c3:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000001c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001cb:	callq	*24(%rax)	;  3 bytes
M00000000000001ce:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d1:	callq	0x402550 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001d6:	movq	%rax, %rdi	;  3 bytes
M00000000000001d9:	callq	0x403370 <__clang_call_terminate>	;  5 bytes
M00000000000001de:	nop		;  2 bytes
