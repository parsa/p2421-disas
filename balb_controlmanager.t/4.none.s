000000000040d810 <BloombergLP::bdlb::String::upperCaseCmp(char const*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	jle	0x40d844 <BloombergLP::bdlb::String::upperCaseCmp(char const*, char const*, int)+0x34>	;  2 bytes
M0000000000000004:	movq	170741(%rip), %r8  # 437310 <BloombergLP::bdlb::CharType::s_toUpper_p>	;  7 bytes
M000000000000000b:	movl	%edx, %r9d	;  3 bytes
M000000000000000e:	xorl	%eax, %eax	;  2 bytes
M0000000000000010:	movzbl	(%rdi,%rax), %ecx	;  4 bytes
M0000000000000014:	movzbl	(%r8,%rcx), %r11d	;  5 bytes
M0000000000000019:	movzbl	(%rsi,%rax), %ecx	;  4 bytes
M000000000000001d:	movzbl	(%r8,%rcx), %r10d	;  5 bytes
M0000000000000022:	testb	%r11b, %r11b	;  3 bytes
M0000000000000025:	je	0x40d851 <BloombergLP::bdlb::String::upperCaseCmp(char const*, char const*, int)+0x41>	;  2 bytes
M0000000000000027:	cmpb	%r10b, %r11b	;  3 bytes
M000000000000002a:	jne	0x40d851 <BloombergLP::bdlb::String::upperCaseCmp(char const*, char const*, int)+0x41>	;  2 bytes
M000000000000002c:	incq	%rax	;  3 bytes
M000000000000002f:	cmpq	%rax, %r9	;  3 bytes
M0000000000000032:	jne	0x40d820 <BloombergLP::bdlb::String::upperCaseCmp(char const*, char const*, int)+0x10>	;  2 bytes
M0000000000000034:	movslq	%edx, %rcx	;  3 bytes
M0000000000000037:	xorl	%eax, %eax	;  2 bytes
M0000000000000039:	cmpb	$0, (%rdi,%rcx)	;  4 bytes
M000000000000003d:	setne	%al	;  3 bytes
M0000000000000040:	retq		;  1 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	cmpb	%r10b, %r11b	;  3 bytes
M0000000000000046:	setae	%al	;  3 bytes
M0000000000000049:	leal	-1(%rax,%rax), %eax	;  4 bytes
M000000000000004d:	retq		;  1 bytes
M000000000000004e:	nop		;  2 bytes
