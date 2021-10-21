000000000040cf60 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	jle	0x40cfa4 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x44>	;  2 bytes
M0000000000000004:	movq	173237(%rip), %r8  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000000b:	movl	%edx, %r9d	;  3 bytes
M000000000000000e:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000011:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000020:	movzbl	(%rdi,%r11), %eax	;  5 bytes
M0000000000000025:	movzbl	(%r8,%rax), %r10d	;  5 bytes
M000000000000002a:	xorl	%eax, %eax	;  2 bytes
M000000000000002c:	testb	%r10b, %r10b	;  3 bytes
M000000000000002f:	je	0x40cfae <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x4e>	;  2 bytes
M0000000000000031:	movzbl	(%rsi,%r11), %ecx	;  5 bytes
M0000000000000036:	cmpb	(%r8,%rcx), %r10b	;  4 bytes
M000000000000003a:	jne	0x40cfae <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x4e>	;  2 bytes
M000000000000003c:	incq	%r11	;  3 bytes
M000000000000003f:	cmpq	%r11, %r9	;  3 bytes
M0000000000000042:	jne	0x40cf80 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x20>	;  2 bytes
M0000000000000044:	movslq	%edx, %rax	;  3 bytes
M0000000000000047:	cmpb	$0, (%rdi,%rax)	;  4 bytes
M000000000000004b:	sete	%al	;  3 bytes
M000000000000004e:	retq		;  1 bytes
M000000000000004f:	nop		;  1 bytes
