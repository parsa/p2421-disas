0000000000413b80 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %r12	;  3 bytes
M000000000000000c:	movq	8(%rsi), %rsi	;  4 bytes
M0000000000000010:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000014:	je	0x413d2b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1ab>	;  6 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	callq	0x435730 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateReserveRaw(unsigned long)>	;  5 bytes
M0000000000000022:	movq	%r14, %rdi	;  3 bytes
M0000000000000025:	xorl	%esi, %esi	;  2 bytes
M0000000000000027:	callq	0x435800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M000000000000002c:	cmpq	$0, 8(%r12)	;  6 bytes
M0000000000000032:	je	0x413d0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>	;  6 bytes
M0000000000000038:	movq	(%r12), %r15	;  4 bytes
M000000000000003c:	xorl	%r13d, %r13d	;  3 bytes
M000000000000003f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000041:	jmp	0x413bf9 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x79>	;  2 bytes
M0000000000000043:	movq	%r14, %rdi	;  3 bytes
M0000000000000046:	movl	$37, %esi	;  5 bytes
M000000000000004b:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000050:	movsbl	(%r15,%rbx), %esi	;  5 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000068:	xorl	%r13d, %r13d	;  3 bytes
M000000000000006b:	incq	%rbx	;  3 bytes
M000000000000006e:	cmpq	8(%r12), %rbx	;  5 bytes
M0000000000000073:	jae	0x413ced <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x16d>	;  6 bytes
M0000000000000079:	cmpl	$3, %r13d	;  4 bytes
M000000000000007d:	ja	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  2 bytes
M000000000000007f:	movl	%r13d, %eax	;  3 bytes
M0000000000000082:	jmpq	*4560704(,%rax,8)	;  7 bytes
M0000000000000089:	movsbl	(%r15,%rbx), %esi	;  5 bytes
M000000000000008e:	cmpl	$37, %esi	;  3 bytes
M0000000000000091:	je	0x413ca6 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>	;  6 bytes
M0000000000000097:	cmpl	$42, %esi	;  3 bytes
M000000000000009a:	jne	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  2 bytes
M000000000000009c:	movq	%r14, %rdi	;  3 bytes
M000000000000009f:	jmp	0x413c4c <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xcc>	;  2 bytes
M00000000000000a1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000b0:	movsbl	(%r15,%rbx), %eax	;  5 bytes
M00000000000000b5:	leal	-37(%rax), %ecx	;  3 bytes
M00000000000000b8:	cmpl	$78, %ecx	;  3 bytes
M00000000000000bb:	ja	0x413bc3 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43>	;  2 bytes
M00000000000000bd:	jmpq	*4561368(,%rcx,8)	;  7 bytes
M00000000000000c4:	movq	%r14, %rdi	;  3 bytes
M00000000000000c7:	movl	$42, %esi	;  5 bytes
M00000000000000cc:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M00000000000000d1:	movl	$2, %r13d	;  6 bytes
M00000000000000d7:	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  2 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
M00000000000000e0:	movsbl	(%r15,%rbx), %esi	;  5 bytes
M00000000000000e5:	cmpl	$42, %esi	;  3 bytes
M00000000000000e8:	je	0x413cb1 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x131>	;  2 bytes
M00000000000000ea:	cmpl	$37, %esi	;  3 bytes
M00000000000000ed:	jne	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  6 bytes
M00000000000000f3:	movl	$3, %r13d	;  6 bytes
M00000000000000f9:	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M00000000000000fe:	nop		;  2 bytes
M0000000000000100:	movsbl	(%r15,%rbx), %eax	;  5 bytes
M0000000000000105:	leal	-37(%rax), %ecx	;  3 bytes
M0000000000000108:	cmpl	$78, %ecx	;  3 bytes
M000000000000010b:	ja	0x413bc3 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x43>	;  6 bytes
M0000000000000111:	movl	$2, %r13d	;  6 bytes
M0000000000000117:	jmpq	*4560736(,%rcx,8)	;  7 bytes
M000000000000011e:	movsbl	%al, %esi	;  3 bytes
M0000000000000121:	jmp	0x413be0 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x60>	;  5 bytes
M0000000000000126:	movl	$1, %r13d	;  6 bytes
M000000000000012c:	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M0000000000000131:	movl	$2, %r13d	;  6 bytes
M0000000000000137:	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M000000000000013c:	movq	%r14, %rdi	;  3 bytes
M000000000000013f:	movl	$37, %esi	;  5 bytes
M0000000000000144:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000149:	movq	%r14, %rdi	;  3 bytes
M000000000000014c:	movl	$42, %esi	;  5 bytes
M0000000000000151:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000156:	jmp	0x413beb <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x6b>	;  5 bytes
M000000000000015b:	movq	%r14, %rdi	;  3 bytes
M000000000000015e:	movl	$37, %esi	;  5 bytes
M0000000000000163:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M0000000000000168:	jmp	0x413c44 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xc4>	;  5 bytes
M000000000000016d:	testl	%r13d, %r13d	;  3 bytes
M0000000000000170:	je	0x413d0b <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>	;  2 bytes
M0000000000000172:	cmpl	$3, %r13d	;  4 bytes
M0000000000000176:	je	0x413cfe <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17e>	;  2 bytes
M0000000000000178:	cmpl	$1, %r13d	;  4 bytes
M000000000000017c:	jne	0x413d21 <BloombergLP::ball::LogFileCleanerUtil::logPatternToFilePattern(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1a1>	;  2 bytes
M000000000000017e:	movq	%r14, %rdi	;  3 bytes
M0000000000000181:	movl	$37, %esi	;  5 bytes
M0000000000000186:	callq	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M000000000000018b:	movq	%r14, %rdi	;  3 bytes
M000000000000018e:	movl	$42, %esi	;  5 bytes
M0000000000000193:	popq	%rbx	;  1 bytes
M0000000000000194:	popq	%r12	;  2 bytes
M0000000000000196:	popq	%r13	;  2 bytes
M0000000000000198:	popq	%r14	;  2 bytes
M000000000000019a:	popq	%r15	;  2 bytes
M000000000000019c:	jmp	0x436ea0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::push_back(char)>	;  5 bytes
M00000000000001a1:	popq	%rbx	;  1 bytes
M00000000000001a2:	popq	%r12	;  2 bytes
M00000000000001a4:	popq	%r13	;  2 bytes
M00000000000001a6:	popq	%r14	;  2 bytes
M00000000000001a8:	popq	%r15	;  2 bytes
M00000000000001aa:	retq		;  1 bytes
M00000000000001ab:	movl	$4555896, %edi	;  5 bytes
M00000000000001b0:	callq	0x4336f0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001b5:	movq	%rax, %rdi	;  3 bytes
M00000000000001b8:	callq	0x4098c0 <__clang_call_terminate>	;  5 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
