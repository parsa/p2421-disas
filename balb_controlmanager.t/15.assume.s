000000000040d490 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	movq	%rdi, %rax	;  3 bytes
M0000000000000006:	testl	%ecx, %ecx	;  2 bytes
M0000000000000008:	je	0x40d4a2 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x12>	;  2 bytes
M000000000000000a:	cmpl	%ecx, %esi	;  2 bytes
M000000000000000c:	jae	0x40d4ab <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x1b>	;  2 bytes
M000000000000000e:	xorl	%eax, %eax	;  2 bytes
M0000000000000010:	jmp	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>	;  2 bytes
M0000000000000012:	movl	%esi, %ecx	;  2 bytes
M0000000000000014:	addq	%rcx, %rax	;  3 bytes
M0000000000000017:	popq	%rbx	;  1 bytes
M0000000000000018:	popq	%r14	;  2 bytes
M000000000000001a:	retq		;  1 bytes
M000000000000001b:	movl	%ecx, %r8d	;  3 bytes
M000000000000001e:	movq	%r8, %r14	;  3 bytes
M0000000000000021:	negq	%r14	;  3 bytes
M0000000000000024:	movq	171973(%rip), %r11  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000002b:	movl	%esi, %r10d	;  3 bytes
M000000000000002e:	movq	%rax, %r9	;  3 bytes
M0000000000000031:	subq	%r8, %r9	;  3 bytes
M0000000000000034:	movq	%r10, %rsi	;  3 bytes
M0000000000000037:	subq	%r8, %rsi	;  3 bytes
M000000000000003a:	addq	%rax, %rsi	;  3 bytes
M000000000000003d:	leaq	(%r9,%r10), %rax	;  4 bytes
M0000000000000041:	movq	$-1, %rcx	;  7 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	leaq	(%r14,%rcx), %rbx	;  4 bytes
M0000000000000054:	cmpq	$-1, %rbx	;  4 bytes
M0000000000000058:	je	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>	;  2 bytes
M000000000000005a:	movzbl	1(%rsi,%rcx), %ebx	;  5 bytes
M000000000000005f:	movzbl	(%r11,%rbx), %ebx	;  5 bytes
M0000000000000064:	movzbl	1(%rdx,%rcx), %edi	;  5 bytes
M0000000000000069:	incq	%rcx	;  3 bytes
M000000000000006c:	cmpb	(%r11,%rdi), %bl	;  4 bytes
M0000000000000070:	je	0x40d4e0 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x50>	;  2 bytes
M0000000000000072:	cmpq	%r8, %rcx	;  3 bytes
M0000000000000075:	jae	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>	;  2 bytes
M0000000000000077:	leaq	-1(%r10), %rcx	;  4 bytes
M000000000000007b:	decq	%rsi	;  3 bytes
M000000000000007e:	movl	$0, %eax	;  5 bytes
M0000000000000083:	cmpq	%r8, %r10	;  3 bytes
M0000000000000086:	movq	%rcx, %r10	;  3 bytes
M0000000000000089:	jg	0x40d4cd <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x3d>	;  2 bytes
M000000000000008b:	jmp	0x40d4a7 <BloombergLP::bdlb::String::strrstrCaseless(char const*, int, char const*, int)+0x17>	;  2 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
