# `MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)` - Ignored

```nasm
00000000004026a0 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$64, %rsp
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 07	movq	2437150(%rip), %rax  # 6556d0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000012: 03	testq	%rax, %rax
0000000000000015: 02	jne	0x4026bc <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1c>
0000000000000017: 05	callq	0x410ef0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000001c: 05	movl	$1990, %edi
0000000000000021: 05	movl	$1, %esi
0000000000000026: 05	movl	$1, %edx
000000000000002b: 05	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000030: 02	movl	%eax, %ebx
0000000000000032: 04	movl	%eax, 24(%rsp)
0000000000000036: 05	movl	$1990, %edi
000000000000003b: 05	movl	$12, %esi
0000000000000040: 05	movl	$31, %edx
0000000000000045: 05	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
000000000000004a: 04	movl	%eax, 16(%rsp)
000000000000004e: 05	movl	$2, %ebp
0000000000000053: 02	cmpl	%eax, %ebx
0000000000000055: 06	jg	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>
000000000000005b: 03	movq	%r14, %rdi
000000000000005e: 05	callq	0x405cd0 <BloombergLP::bdlt::PackedCalendar::removeAll()>
0000000000000063: 05	leaq	24(%rsp), %rsi
0000000000000068: 05	leaq	16(%rsp), %rdx
000000000000006d: 03	movq	%r14, %rdi
0000000000000070: 05	callq	0x4060c0 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000075: 05	movb	$-126, 32(%rsp)
000000000000007a: 05	leaq	32(%rsp), %rsi
000000000000007f: 03	movq	%r14, %rdi
0000000000000082: 05	callq	0x405460 <BloombergLP::bdlt::PackedCalendar::addWeekendDays(BloombergLP::bdlt::DayOfWeekSet const&)>
0000000000000087: 03	xorps	%xmm0, %xmm0
000000000000008a: 05	movaps	%xmm0, 32(%rsp)
000000000000008f: 09	movq	$0, 48(%rsp)
0000000000000098: 07	movq	2437009(%rip), %rax  # 6556d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009f: 03	testq	%rax, %rax
00000000000000a2: 02	jne	0x402749 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0xa9>
00000000000000a4: 05	callq	0x410ef0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a9: 05	movq	%rax, 56(%rsp)
00000000000000ae: 05	movl	$1990, %edi
00000000000000b3: 05	movl	$5, %esi
00000000000000b8: 05	movl	$28, %edx
00000000000000bd: 05	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000000c2: 04	movl	%eax, 8(%rsp)
00000000000000c6: 05	leaq	32(%rsp), %rdi
00000000000000cb: 05	leaq	8(%rsp), %rsi
00000000000000d0: 05	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
00000000000000d5: 05	movl	$1990, %edi
00000000000000da: 05	movl	$7, %esi
00000000000000df: 05	movl	$4, %edx
00000000000000e4: 05	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000000e9: 04	movl	%eax, 8(%rsp)
00000000000000ed: 05	leaq	32(%rsp), %rdi
00000000000000f2: 05	leaq	8(%rsp), %rsi
00000000000000f7: 05	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
00000000000000fc: 05	movl	$1990, %edi
0000000000000101: 05	movl	$9, %esi
0000000000000106: 05	movl	$3, %edx
000000000000010b: 05	callq	0x408bd0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000110: 04	movl	%eax, 8(%rsp)
0000000000000114: 05	leaq	32(%rsp), %rdi
0000000000000119: 05	leaq	8(%rsp), %rsi
000000000000011e: 05	callq	0x403260 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date&&)>
0000000000000123: 05	movq	32(%rsp), %rbx
0000000000000128: 05	cmpq	40(%rsp), %rbx
000000000000012d: 02	je	0x402812 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x172>
000000000000012f: 05	movl	$5, %ebp
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
0000000000000140: 02	movl	(%rbx), %eax
0000000000000142: 04	cmpl	24(%rsp), %eax
0000000000000146: 02	jl	0x402806 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x166>
0000000000000148: 04	cmpl	16(%rsp), %eax
000000000000014c: 02	jg	0x402806 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x166>
000000000000014e: 03	movq	%r14, %rdi
0000000000000151: 03	movq	%rbx, %rsi
0000000000000154: 05	callq	0x4051e0 <BloombergLP::bdlt::PackedCalendar::addHoliday(BloombergLP::bdlt::Date const&)>
0000000000000159: 04	addq	$4, %rbx
000000000000015d: 05	cmpq	40(%rsp), %rbx
0000000000000162: 02	jne	0x4027e0 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x140>
0000000000000164: 02	xorl	%ebp, %ebp
0000000000000166: 05	movq	32(%rsp), %rbx
000000000000016b: 03	testq	%rbx, %rbx
000000000000016e: 02	jne	0x402819 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x179>
0000000000000170: 02	jmp	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>
0000000000000172: 02	xorl	%ebp, %ebp
0000000000000174: 03	testq	%rbx, %rbx
0000000000000177: 02	je	0x402827 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x187>
0000000000000179: 05	movq	56(%rsp), %rdi
000000000000017e: 03	movq	(%rdi), %rax
0000000000000181: 03	movq	%rbx, %rsi
0000000000000184: 03	callq	*24(%rax)
0000000000000187: 02	movl	%ebp, %eax
0000000000000189: 04	addq	$64, %rsp
000000000000018d: 01	popq	%rbx
000000000000018e: 02	popq	%r14
0000000000000190: 01	popq	%rbp
0000000000000191: 01	retq	
0000000000000192: 03	movq	%rax, %rdi
0000000000000195: 05	callq	0x403370 <__clang_call_terminate>
000000000000019a: 03	movq	%rax, %rdi
000000000000019d: 05	callq	0x403370 <__clang_call_terminate>
00000000000001a2: 03	movq	%rax, %rdi
00000000000001a5: 05	callq	0x403370 <__clang_call_terminate>
00000000000001aa: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001ac: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001ae: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001b0: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001b2: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001b4: 02	jmp	0x402856 <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1b6>
00000000000001b6: 03	movq	%rax, %rbx
00000000000001b9: 05	movq	32(%rsp), %rsi
00000000000001be: 03	testq	%rsi, %rsi
00000000000001c1: 02	je	0x40286e <MyCalendarLoader::load(BloombergLP::bdlt::PackedCalendar*, char const*)+0x1ce>
00000000000001c3: 05	movq	56(%rsp), %rdi
00000000000001c8: 03	movq	(%rdi), %rax
00000000000001cb: 03	callq	*24(%rax)
00000000000001ce: 03	movq	%rbx, %rdi
00000000000001d1: 05	callq	0x402550 <_Unwind_Resume@plt>
00000000000001d6: 03	movq	%rax, %rdi
00000000000001d9: 05	callq	0x403370 <__clang_call_terminate>
00000000000001de: 02	nop	
```
