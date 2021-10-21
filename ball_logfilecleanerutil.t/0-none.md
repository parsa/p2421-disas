# `BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Ignored

```nasm
0000000000413b80 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %r12
000000000000000c: 04	movq	8(%rsi), %rsi
0000000000000010: 04	cmpq	$-1, %rsi
0000000000000014: 06	je	0x413d2b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1ab>
000000000000001a: 03	movq	%rdi, %r14
000000000000001d: 05	callq	0x435730 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateReserveRaw(unsigned long)>
0000000000000022: 03	movq	%r14, %rdi
0000000000000025: 02	xorl	%esi, %esi
0000000000000027: 05	callq	0x435800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
000000000000002c: 06	cmpq	$0, 8(%r12)
0000000000000032: 06	je	0x413d0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>
0000000000000038: 04	movq	(%r12), %r15
000000000000003c: 03	xorl	%r13d, %r13d
000000000000003f: 02	xorl	%ebx, %ebx
0000000000000041: 02	jmp	0x413bf9 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x79>
0000000000000043: 03	movq	%r14, %rdi
0000000000000046: 05	movl	$37, %esi
000000000000004b: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000050: 05	movsbl	(%r15,%rbx), %esi
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
0000000000000060: 03	movq	%r14, %rdi
0000000000000063: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000068: 03	xorl	%r13d, %r13d
000000000000006b: 03	incq	%rbx
000000000000006e: 05	cmpq	8(%r12), %rbx
0000000000000073: 06	jae	0x413ced <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x16d>
0000000000000079: 04	cmpl	$3, %r13d
000000000000007d: 02	ja	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
000000000000007f: 03	movl	%r13d, %eax
0000000000000082: 07	jmpq	*4560704(,%rax,8)
0000000000000089: 05	movsbl	(%r15,%rbx), %esi
000000000000008e: 03	cmpl	$37, %esi
0000000000000091: 06	je	0x413ca6 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>
0000000000000097: 03	cmpl	$42, %esi
000000000000009a: 02	jne	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
000000000000009c: 03	movq	%r14, %rdi
000000000000009f: 02	jmp	0x413c4c <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xcc>
00000000000000a1: 10	nopw	%cs:(%rax,%rax)
00000000000000ab: 05	nopl	(%rax,%rax)
00000000000000b0: 05	movsbl	(%r15,%rbx), %eax
00000000000000b5: 03	leal	-37(%rax), %ecx
00000000000000b8: 03	cmpl	$78, %ecx
00000000000000bb: 02	ja	0x413bc3 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43>
00000000000000bd: 07	jmpq	*4561368(,%rcx,8)
00000000000000c4: 03	movq	%r14, %rdi
00000000000000c7: 05	movl	$42, %esi
00000000000000cc: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
00000000000000d1: 06	movl	$2, %r13d
00000000000000d7: 02	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
00000000000000d9: 07	nopl	(%rax)
00000000000000e0: 05	movsbl	(%r15,%rbx), %esi
00000000000000e5: 03	cmpl	$42, %esi
00000000000000e8: 02	je	0x413cb1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x131>
00000000000000ea: 03	cmpl	$37, %esi
00000000000000ed: 06	jne	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
00000000000000f3: 06	movl	$3, %r13d
00000000000000f9: 05	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
00000000000000fe: 02	nop	
0000000000000100: 05	movsbl	(%r15,%rbx), %eax
0000000000000105: 03	leal	-37(%rax), %ecx
0000000000000108: 03	cmpl	$78, %ecx
000000000000010b: 06	ja	0x413bc3 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43>
0000000000000111: 06	movl	$2, %r13d
0000000000000117: 07	jmpq	*4560736(,%rcx,8)
000000000000011e: 03	movsbl	%al, %esi
0000000000000121: 05	jmp	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>
0000000000000126: 06	movl	$1, %r13d
000000000000012c: 05	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
0000000000000131: 06	movl	$2, %r13d
0000000000000137: 05	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
000000000000013c: 03	movq	%r14, %rdi
000000000000013f: 05	movl	$37, %esi
0000000000000144: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000149: 03	movq	%r14, %rdi
000000000000014c: 05	movl	$42, %esi
0000000000000151: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000156: 05	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>
000000000000015b: 03	movq	%r14, %rdi
000000000000015e: 05	movl	$37, %esi
0000000000000163: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
0000000000000168: 05	jmp	0x413c44 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xc4>
000000000000016d: 03	testl	%r13d, %r13d
0000000000000170: 02	je	0x413d0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>
0000000000000172: 04	cmpl	$3, %r13d
0000000000000176: 02	je	0x413cfe <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17e>
0000000000000178: 04	cmpl	$1, %r13d
000000000000017c: 02	jne	0x413d21 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1a1>
000000000000017e: 03	movq	%r14, %rdi
0000000000000181: 05	movl	$37, %esi
0000000000000186: 05	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
000000000000018b: 03	movq	%r14, %rdi
000000000000018e: 05	movl	$42, %esi
0000000000000193: 01	popq	%rbx
0000000000000194: 02	popq	%r12
0000000000000196: 02	popq	%r13
0000000000000198: 02	popq	%r14
000000000000019a: 02	popq	%r15
000000000000019c: 05	jmp	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>
00000000000001a1: 01	popq	%rbx
00000000000001a2: 02	popq	%r12
00000000000001a4: 02	popq	%r13
00000000000001a6: 02	popq	%r14
00000000000001a8: 02	popq	%r15
00000000000001aa: 01	retq	
00000000000001ab: 05	movl	$4555896, %edi
00000000000001b0: 05	callq	0x4336f0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000001b5: 03	movq	%rax, %rdi
00000000000001b8: 05	callq	0x4098c0 <__clang_call_terminate>
00000000000001bd: 03	nopl	(%rax)
```
