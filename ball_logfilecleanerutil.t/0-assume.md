# 0.assume.s

```x86asm
0000000000413aa0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 04	movq	8(%rsi), %rsi
0000000000000010: 04	cmpq	$-1, %rsi
0000000000000014: 06	je	0x413c31 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x191>
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 05	callq	0x435040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateReserveRaw(unsigned long)>
0000000000000022: 03	movq	%r14, %rdi
0000000000000025: 02	xorl	%esi, %esi
0000000000000027: 05	callq	0x435110 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
000000000000002c: 05	cmpq	$0, 8(%r15)
0000000000000031: 06	je	0x413c11 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x171>
0000000000000037: 03	movq	(%r15), %r12
000000000000003a: 03	xorl	%r13d, %r13d
000000000000003d: 02	xorl	%ebx, %ebx
000000000000003f: 02	jmp	0x413b18 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x78>
0000000000000041: 03	movq	%r14, %rdi
0000000000000044: 05	movl	$37, %esi
0000000000000049: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
000000000000004e: 05	movsbl	(%r12,%rbx), %esi
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
0000000000000060: 03	movq	%r14, %rdi
0000000000000063: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000068: 03	xorl	%r13d, %r13d
000000000000006b: 03	incq	%rbx
000000000000006e: 04	cmpq	8(%r15), %rbx
0000000000000072: 06	jae	0x413bfa <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15a>
0000000000000078: 03	movl	%r13d, %eax
000000000000007b: 07	jmpq	*4558920(,%rax,8)
0000000000000082: 05	movsbl	(%r12,%rbx), %esi
0000000000000087: 03	cmpl	$37, %esi
000000000000008a: 06	je	0x413bb6 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x116>
0000000000000090: 03	cmpl	$42, %esi
0000000000000093: 02	jne	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
0000000000000095: 03	movq	%r14, %rdi
0000000000000098: 02	jmp	0x413b80 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xe0>
000000000000009a: 06	nopw	(%rax,%rax)
00000000000000a0: 05	movsbl	(%r12,%rbx), %esi
00000000000000a5: 03	cmpl	$42, %esi
00000000000000a8: 02	je	0x413bc1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x121>
00000000000000aa: 03	cmpl	$37, %esi
00000000000000ad: 02	jne	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
00000000000000af: 06	movl	$3, %r13d
00000000000000b5: 02	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
00000000000000b7: 09	nopw	(%rax,%rax)
00000000000000c0: 05	movsbl	(%r12,%rbx), %eax
00000000000000c5: 03	leal	-37(%rax), %ecx
00000000000000c8: 03	cmpl	$78, %ecx
00000000000000cb: 06	ja	0x413ae1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41>
00000000000000d1: 07	jmpq	*4559584(,%rcx,8)
00000000000000d8: 03	movq	%r14, %rdi
00000000000000db: 05	movl	$42, %esi
00000000000000e0: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
00000000000000e5: 06	movl	$2, %r13d
00000000000000eb: 05	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
00000000000000f0: 05	movsbl	(%r12,%rbx), %eax
00000000000000f5: 03	leal	-37(%rax), %ecx
00000000000000f8: 03	cmpl	$78, %ecx
00000000000000fb: 06	ja	0x413ae1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41>
0000000000000101: 06	movl	$2, %r13d
0000000000000107: 07	jmpq	*4558952(,%rcx,8)
000000000000010e: 03	movsbl	%al, %esi
0000000000000111: 05	jmp	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
0000000000000116: 06	movl	$1, %r13d
000000000000011c: 05	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
0000000000000121: 06	movl	$2, %r13d
0000000000000127: 05	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
000000000000012c: 03	movq	%r14, %rdi
000000000000012f: 05	movl	$37, %esi
0000000000000134: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000139: 02	jmp	0x413b78 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xd8>
000000000000013b: 03	movq	%r14, %rdi
000000000000013e: 05	movl	$37, %esi
0000000000000143: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000148: 03	movq	%r14, %rdi
000000000000014b: 05	movl	$42, %esi
0000000000000150: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000155: 05	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
000000000000015a: 03	movl	%r13d, %eax
000000000000015d: 07	jmpq	*4560216(,%rax,8)
0000000000000164: 03	movq	%r14, %rdi
0000000000000167: 05	movl	$37, %esi
000000000000016c: 05	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000171: 03	movq	%r14, %rdi
0000000000000174: 05	movl	$42, %esi
0000000000000179: 01	popq	%rbx
000000000000017a: 02	popq	%r12
000000000000017c: 02	popq	%r13
000000000000017e: 02	popq	%r14
0000000000000180: 02	popq	%r15
0000000000000182: 05	jmp	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000187: 01	popq	%rbx
0000000000000188: 02	popq	%r12
000000000000018a: 02	popq	%r13
000000000000018c: 02	popq	%r14
000000000000018e: 02	popq	%r15
0000000000000190: 01	retq	
0000000000000191: 05	movl	$4554060, %edi
0000000000000196: 05	callq	0x433000 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x4098c0 <__clang_call_terminate>
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
```
