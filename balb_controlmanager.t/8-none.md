# `BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)` - Ignored

```nasm
000000000040cfb0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)>:
M0000000000000000:	xorl	%eax, %eax	;  2 bytes
M0000000000000002:	cmpl	%ecx, %esi	;  2 bytes
M0000000000000004:	jne	0x40cff6 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x46>	;  2 bytes
M0000000000000006:	movq	173155(%rip), %r9  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000000d:	movslq	%esi, %r8	;  3 bytes
M0000000000000010:	testl	%esi, %esi	;  2 bytes
M0000000000000012:	cmovsl	%eax, %esi	;  3 bytes
M0000000000000015:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001f:	nop		;  1 bytes
M0000000000000020:	movq	%rax, %rcx	;  3 bytes
M0000000000000023:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000026:	je	0x40cff0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x40>	;  2 bytes
M0000000000000028:	movzbl	(%rdi,%rcx), %eax	;  4 bytes
M000000000000002c:	movzbl	(%r9,%rax), %r10d	;  5 bytes
M0000000000000031:	movzbl	(%rdx,%rcx), %r11d	;  5 bytes
M0000000000000036:	leaq	1(%rcx), %rax	;  4 bytes
M000000000000003a:	cmpb	(%r9,%r11), %r10b	;  4 bytes
M000000000000003e:	je	0x40cfd0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x20>	;  2 bytes
M0000000000000040:	cmpq	%r8, %rcx	;  3 bytes
M0000000000000043:	setge	%al	;  3 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
```
