0000000000413aa0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	8(%rsi), %rsi	;  4 bytes
M0000000000000010:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000014:	je	0x413c31 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x191>	;  6 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	callq	0x435040 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateReserveRaw(unsigned long)>	;  5 bytes
M0000000000000022:	movq	%r14, %rdi	;  3 bytes
M0000000000000025:	xorl	%esi, %esi	;  2 bytes
M0000000000000027:	callq	0x435110 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M000000000000002c:	cmpq	$0, 8(%r15)	;  5 bytes
M0000000000000031:	je	0x413c11 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x171>	;  6 bytes
M0000000000000037:	movq	(%r15), %r12	;  3 bytes
M000000000000003a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000003d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000003f:	jmp	0x413b18 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x78>	;  2 bytes
M0000000000000041:	movq	%r14, %rdi	;  3 bytes
M0000000000000044:	movl	$37, %esi	;  5 bytes
M0000000000000049:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M000000000000004e:	movsbl	(%r12,%rbx), %esi	;  5 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000068:	xorl	%r13d, %r13d	;  3 bytes
M000000000000006b:	incq	%rbx	;  3 bytes
M000000000000006e:	cmpq	8(%r15), %rbx	;  4 bytes
M0000000000000072:	jae	0x413bfa <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x15a>	;  6 bytes
M0000000000000078:	movl	%r13d, %eax	;  3 bytes
M000000000000007b:	jmpq	*4558920(,%rax,8)	;  7 bytes
M0000000000000082:	movsbl	(%r12,%rbx), %esi	;  5 bytes
M0000000000000087:	cmpl	$37, %esi	;  3 bytes
M000000000000008a:	je	0x413bb6 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x116>	;  6 bytes
M0000000000000090:	cmpl	$42, %esi	;  3 bytes
M0000000000000093:	jne	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  2 bytes
M0000000000000095:	movq	%r14, %rdi	;  3 bytes
M0000000000000098:	jmp	0x413b80 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xe0>	;  2 bytes
M000000000000009a:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000a0:	movsbl	(%r12,%rbx), %esi	;  5 bytes
M00000000000000a5:	cmpl	$42, %esi	;  3 bytes
M00000000000000a8:	je	0x413bc1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x121>	;  2 bytes
M00000000000000aa:	cmpl	$37, %esi	;  3 bytes
M00000000000000ad:	jne	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  2 bytes
M00000000000000af:	movl	$3, %r13d	;  6 bytes
M00000000000000b5:	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  2 bytes
M00000000000000b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000c0:	movsbl	(%r12,%rbx), %eax	;  5 bytes
M00000000000000c5:	leal	-37(%rax), %ecx	;  3 bytes
M00000000000000c8:	cmpl	$78, %ecx	;  3 bytes
M00000000000000cb:	ja	0x413ae1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41>	;  6 bytes
M00000000000000d1:	jmpq	*4559584(,%rcx,8)	;  7 bytes
M00000000000000d8:	movq	%r14, %rdi	;  3 bytes
M00000000000000db:	movl	$42, %esi	;  5 bytes
M00000000000000e0:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M00000000000000e5:	movl	$2, %r13d	;  6 bytes
M00000000000000eb:	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M00000000000000f0:	movsbl	(%r12,%rbx), %eax	;  5 bytes
M00000000000000f5:	leal	-37(%rax), %ecx	;  3 bytes
M00000000000000f8:	cmpl	$78, %ecx	;  3 bytes
M00000000000000fb:	ja	0x413ae1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x41>	;  6 bytes
M0000000000000101:	movl	$2, %r13d	;  6 bytes
M0000000000000107:	jmpq	*4558952(,%rcx,8)	;  7 bytes
M000000000000010e:	movsbl	%al, %esi	;  3 bytes
M0000000000000111:	jmp	0x413b00 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  5 bytes
M0000000000000116:	movl	$1, %r13d	;  6 bytes
M000000000000011c:	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M0000000000000121:	movl	$2, %r13d	;  6 bytes
M0000000000000127:	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M000000000000012c:	movq	%r14, %rdi	;  3 bytes
M000000000000012f:	movl	$37, %esi	;  5 bytes
M0000000000000134:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000139:	jmp	0x413b78 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xd8>	;  2 bytes
M000000000000013b:	movq	%r14, %rdi	;  3 bytes
M000000000000013e:	movl	$37, %esi	;  5 bytes
M0000000000000143:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000148:	movq	%r14, %rdi	;  3 bytes
M000000000000014b:	movl	$42, %esi	;  5 bytes
M0000000000000150:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000155:	jmp	0x413b0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M000000000000015a:	movl	%r13d, %eax	;  3 bytes
M000000000000015d:	jmpq	*4560216(,%rax,8)	;  7 bytes
M0000000000000164:	movq	%r14, %rdi	;  3 bytes
M0000000000000167:	movl	$37, %esi	;  5 bytes
M000000000000016c:	callq	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000171:	movq	%r14, %rdi	;  3 bytes
M0000000000000174:	movl	$42, %esi	;  5 bytes
M0000000000000179:	popq	%rbx	;  1 bytes
M000000000000017a:	popq	%r12	;  2 bytes
M000000000000017c:	popq	%r13	;  2 bytes
M000000000000017e:	popq	%r14	;  2 bytes
M0000000000000180:	popq	%r15	;  2 bytes
M0000000000000182:	jmp	0x4367b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000187:	popq	%rbx	;  1 bytes
M0000000000000188:	popq	%r12	;  2 bytes
M000000000000018a:	popq	%r13	;  2 bytes
M000000000000018c:	popq	%r14	;  2 bytes
M000000000000018e:	popq	%r15	;  2 bytes
M0000000000000190:	retq		;  1 bytes
M0000000000000191:	movl	$4554060, %edi	;  5 bytes
M0000000000000196:	callq	0x433000 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	callq	0x4098c0 <__clang_call_terminate>	;  5 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
