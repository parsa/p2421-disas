000000000040d3b0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 02	testl	%ecx, %ecx
0000000000000003: 02	je	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>
0000000000000005: 02	cmpl	%ecx, %esi
0000000000000007: 02	jb	0x40d3ca <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x1a>
0000000000000009: 03	movl	%esi, %r9d
000000000000000c: 03	addq	%rdi, %r9
000000000000000f: 03	movl	%ecx, %r8d
0000000000000012: 03	subq	%r8, %r9
0000000000000015: 03	cmpq	%rdi, %r9
0000000000000018: 02	jae	0x40d3ce <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x1e>
000000000000001a: 02	xorl	%eax, %eax
000000000000001c: 01	popq	%rbx
000000000000001d: 01	retq	
000000000000001e: 03	movq	%r8, %r11
0000000000000021: 03	negq	%r11
0000000000000024: 07	movq	172197(%rip), %r10  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 07	movq	$-1, %rsi
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 04	leaq	(%r11,%rsi), %rcx
0000000000000044: 04	cmpq	$-1, %rcx
0000000000000048: 02	je	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>
000000000000004a: 05	movzbl	1(%rdi,%rsi), %ecx
000000000000004f: 05	movzbl	(%r10,%rcx), %ecx
0000000000000054: 05	movzbl	1(%rdx,%rsi), %ebx
0000000000000059: 03	incq	%rsi
000000000000005c: 04	cmpb	(%r10,%rbx), %cl
0000000000000060: 02	je	0x40d3f0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x40>
0000000000000062: 03	cmpq	%r8, %rsi
0000000000000065: 02	jae	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>
0000000000000067: 03	incq	%rdi
000000000000006a: 03	cmpq	%r9, %rdi
000000000000006d: 02	jbe	0x40d3dd <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x2d>
000000000000006f: 01	popq	%rbx
0000000000000070: 01	retq	
0000000000000071: 03	movq	%rdi, %rax
0000000000000074: 01	popq	%rbx
0000000000000075: 01	retq	
0000000000000076: 10	nopw	%cs:(%rax,%rax)
