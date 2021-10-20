000000000040cf60 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)>:
0000000000000000: 02	testl	%edx, %edx
0000000000000002: 02	jle	0x40cfa4 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x44>
0000000000000004: 07	movq	173237(%rip), %r8  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000000b: 03	movl	%edx, %r9d
000000000000000e: 03	xorl	%r11d, %r11d
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 05	movzbl	(%rdi,%r11), %eax
0000000000000025: 05	movzbl	(%r8,%rax), %r10d
000000000000002a: 02	xorl	%eax, %eax
000000000000002c: 03	testb	%r10b, %r10b
000000000000002f: 02	je	0x40cfae <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x4e>
0000000000000031: 05	movzbl	(%rsi,%r11), %ecx
0000000000000036: 04	cmpb	(%r8,%rcx), %r10b
000000000000003a: 02	jne	0x40cfae <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x4e>
000000000000003c: 03	incq	%r11
000000000000003f: 03	cmpq	%r11, %r9
0000000000000042: 02	jne	0x40cf80 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x20>
0000000000000044: 03	movslq	%edx, %rax
0000000000000047: 04	cmpb	$0, (%rdi,%rax)
000000000000004b: 03	sete	%al
000000000000004e: 01	retq	
000000000000004f: 01	nop	
