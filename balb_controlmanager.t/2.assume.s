000000000040d180 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)>:
0000000000000000: 02	testl	%edx, %edx
0000000000000002: 02	je	0x40d1b4 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x34>
0000000000000004: 07	movq	172789(%rip), %r9  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000000b: 03	movl	%edx, %r8d
000000000000000e: 02	xorl	%edx, %edx
0000000000000010: 04	movzbl	(%rdi,%rdx), %eax
0000000000000014: 05	movzbl	(%r9,%rax), %ecx
0000000000000019: 04	movzbl	(%rsi,%rdx), %eax
000000000000001d: 05	movzbl	(%r9,%rax), %eax
0000000000000022: 02	testb	%cl, %cl
0000000000000024: 02	je	0x40d1c2 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x42>
0000000000000026: 02	cmpb	%al, %cl
0000000000000028: 02	jne	0x40d1c2 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x42>
000000000000002a: 03	incq	%rdx
000000000000002d: 03	cmpq	%rdx, %r8
0000000000000030: 02	jne	0x40d190 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x10>
0000000000000032: 02	jmp	0x40d1b7 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x37>
0000000000000034: 03	xorl	%r8d, %r8d
0000000000000037: 02	xorl	%eax, %eax
0000000000000039: 05	cmpb	$0, (%rdi,%r8)
000000000000003e: 03	setne	%al
0000000000000041: 01	retq	
0000000000000042: 02	xorl	%edx, %edx
0000000000000044: 02	cmpb	%al, %cl
0000000000000046: 03	setae	%dl
0000000000000049: 04	leal	-1(%rdx,%rdx), %eax
000000000000004d: 01	retq	
000000000000004e: 02	nop	
