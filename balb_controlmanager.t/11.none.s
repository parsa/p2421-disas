000000000040d230 <BloombergLP::bdlb::String::rtrim(char const*, int*)>:
M0000000000000000:	movslq	(%rsi), %rax	;  3 bytes
M0000000000000003:	testq	%rax, %rax	;  3 bytes
M0000000000000006:	je	0x40d26d <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x3d>	;  2 bytes
M0000000000000008:	movq	171377(%rip), %r9  # 436fb0 <BloombergLP::bdlb::CharType::s_spaceArray_p>	;  7 bytes
M000000000000000f:	movl	%eax, %r8d	;  3 bytes
M0000000000000012:	sarl	$31, %r8d	;  4 bytes
M0000000000000016:	andl	%eax, %r8d	;  3 bytes
M0000000000000019:	leal	1(%rax), %ecx	;  3 bytes
M000000000000001c:	nopl	(%rax)	;  4 bytes
M0000000000000020:	testq	%rax, %rax	;  3 bytes
M0000000000000023:	jle	0x40d268 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x38>	;  2 bytes
M0000000000000025:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M000000000000002a:	decq	%rax	;  3 bytes
M000000000000002d:	decl	%ecx	;  2 bytes
M000000000000002f:	cmpb	$0, (%r9,%rdx)	;  5 bytes
M0000000000000034:	jne	0x40d250 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x20>	;  2 bytes
M0000000000000036:	jmp	0x40d26b <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x3b>	;  2 bytes
M0000000000000038:	movl	%r8d, %ecx	;  3 bytes
M000000000000003b:	movl	%ecx, (%rsi)	;  2 bytes
M000000000000003d:	retq		;  1 bytes
M000000000000003e:	nop		;  2 bytes
