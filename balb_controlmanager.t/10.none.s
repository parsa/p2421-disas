000000000040d2d0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rax	;  3 bytes
M0000000000000004:	testl	%ecx, %ecx	;  2 bytes
M0000000000000006:	je	0x40d362 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x92>	;  6 bytes
M000000000000000c:	cmpl	%ecx, %esi	;  2 bytes
M000000000000000e:	jl	0x40d360 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x90>	;  6 bytes
M0000000000000014:	movslq	%esi, %r9	;  3 bytes
M0000000000000017:	addq	%rax, %r9	;  3 bytes
M000000000000001a:	movslq	%ecx, %r8	;  3 bytes
M000000000000001d:	subq	%r8, %r9	;  3 bytes
M0000000000000020:	xorl	%esi, %esi	;  2 bytes
M0000000000000022:	cmpq	%rax, %r9	;  3 bytes
M0000000000000025:	jb	0x40d360 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x90>	;  2 bytes
M0000000000000027:	movq	172322(%rip), %r10  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000002e:	testl	%ecx, %ecx	;  2 bytes
M0000000000000030:	cmovsl	%esi, %ecx	;  3 bytes
M0000000000000033:	movq	%rcx, %r11	;  3 bytes
M0000000000000036:	negq	%r11	;  3 bytes
M0000000000000039:	nopl	(%rax)	;  7 bytes
M0000000000000040:	movq	$-1, %rdi	;  7 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	leaq	(%r11,%rdi), %rsi	;  4 bytes
M0000000000000054:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000058:	je	0x40d350 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x80>	;  2 bytes
M000000000000005a:	movzbl	1(%rax,%rdi), %esi	;  5 bytes
M000000000000005f:	movzbl	(%r10,%rsi), %esi	;  5 bytes
M0000000000000064:	movzbl	1(%rdx,%rdi), %ebx	;  5 bytes
M0000000000000069:	incq	%rdi	;  3 bytes
M000000000000006c:	cmpb	(%r10,%rbx), %sil	;  4 bytes
M0000000000000070:	je	0x40d320 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x50>	;  2 bytes
M0000000000000072:	jmp	0x40d353 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x83>	;  2 bytes
M0000000000000074:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007e:	nop		;  2 bytes
M0000000000000080:	movq	%rcx, %rdi	;  3 bytes
M0000000000000083:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000086:	jge	0x40d362 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x92>	;  2 bytes
M0000000000000088:	incq	%rax	;  3 bytes
M000000000000008b:	cmpq	%r9, %rax	;  3 bytes
M000000000000008e:	jbe	0x40d310 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x40>	;  2 bytes
M0000000000000090:	xorl	%eax, %eax	;  2 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	retq		;  1 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
