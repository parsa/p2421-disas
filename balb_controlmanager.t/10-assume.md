# `BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)` - Assumed

```nasm
000000000040d3b0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	testl	%ecx, %ecx	;  2 bytes
M0000000000000003:	je	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>	;  2 bytes
M0000000000000005:	cmpl	%ecx, %esi	;  2 bytes
M0000000000000007:	jb	0x40d3ca <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x1a>	;  2 bytes
M0000000000000009:	movl	%esi, %r9d	;  3 bytes
M000000000000000c:	addq	%rdi, %r9	;  3 bytes
M000000000000000f:	movl	%ecx, %r8d	;  3 bytes
M0000000000000012:	subq	%r8, %r9	;  3 bytes
M0000000000000015:	cmpq	%rdi, %r9	;  3 bytes
M0000000000000018:	jae	0x40d3ce <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x1e>	;  2 bytes
M000000000000001a:	xorl	%eax, %eax	;  2 bytes
M000000000000001c:	popq	%rbx	;  1 bytes
M000000000000001d:	retq		;  1 bytes
M000000000000001e:	movq	%r8, %r11	;  3 bytes
M0000000000000021:	negq	%r11	;  3 bytes
M0000000000000024:	movq	172197(%rip), %r10  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	movq	$-1, %rsi	;  7 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	leaq	(%r11,%rsi), %rcx	;  4 bytes
M0000000000000044:	cmpq	$-1, %rcx	;  4 bytes
M0000000000000048:	je	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>	;  2 bytes
M000000000000004a:	movzbl	1(%rdi,%rsi), %ecx	;  5 bytes
M000000000000004f:	movzbl	(%r10,%rcx), %ecx	;  5 bytes
M0000000000000054:	movzbl	1(%rdx,%rsi), %ebx	;  5 bytes
M0000000000000059:	incq	%rsi	;  3 bytes
M000000000000005c:	cmpb	(%r10,%rbx), %cl	;  4 bytes
M0000000000000060:	je	0x40d3f0 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x40>	;  2 bytes
M0000000000000062:	cmpq	%r8, %rsi	;  3 bytes
M0000000000000065:	jae	0x40d421 <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x71>	;  2 bytes
M0000000000000067:	incq	%rdi	;  3 bytes
M000000000000006a:	cmpq	%r9, %rdi	;  3 bytes
M000000000000006d:	jbe	0x40d3dd <BloombergLP::bdlb::String::strstrCaseless(char const*, int, char const*, int)+0x2d>	;  2 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	retq		;  1 bytes
M0000000000000071:	movq	%rdi, %rax	;  3 bytes
M0000000000000074:	popq	%rbx	;  1 bytes
M0000000000000075:	retq		;  1 bytes
M0000000000000076:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
