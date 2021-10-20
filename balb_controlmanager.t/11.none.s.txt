000000000040d230 <BloombergLP::bdlb::String::rtrim(char const*, int*)>:
0000000000000000: 03	movslq	(%rsi), %rax
0000000000000003: 03	testq	%rax, %rax
0000000000000006: 02	je	0x40d26d <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x3d>
0000000000000008: 07	movq	171377(%rip), %r9  # 436fb0 <BloombergLP::bdlb::CharType::s_spaceArray_p>
000000000000000f: 03	movl	%eax, %r8d
0000000000000012: 04	sarl	$31, %r8d
0000000000000016: 03	andl	%eax, %r8d
0000000000000019: 03	leal	1(%rax), %ecx
000000000000001c: 04	nopl	(%rax)
0000000000000020: 03	testq	%rax, %rax
0000000000000023: 02	jle	0x40d268 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x38>
0000000000000025: 05	movzbl	-1(%rdi,%rax), %edx
000000000000002a: 03	decq	%rax
000000000000002d: 02	decl	%ecx
000000000000002f: 05	cmpb	$0, (%r9,%rdx)
0000000000000034: 02	jne	0x40d250 <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x20>
0000000000000036: 02	jmp	0x40d26b <BloombergLP::bdlb::String::rtrim(char const*, int*)+0x3b>
0000000000000038: 03	movl	%r8d, %ecx
000000000000003b: 02	movl	%ecx, (%rsi)
000000000000003d: 01	retq	
000000000000003e: 02	nop	
