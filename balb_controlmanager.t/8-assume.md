# `BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)` - Assumed

```nasm
000000000040d0c0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)>:
M0000000000000000:	cmpl	%ecx, %esi	;  2 bytes
M0000000000000002:	jne	0x40d0f6 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x36>	;  2 bytes
M0000000000000004:	movq	172981(%rip), %r8  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000000b:	movl	%esi, %r9d	;  3 bytes
M000000000000000e:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000010:	movq	%rcx, %rsi	;  3 bytes
M0000000000000013:	cmpq	%rcx, %r9	;  3 bytes
M0000000000000016:	je	0x40d0ef <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x2f>	;  2 bytes
M0000000000000018:	movzbl	(%rdi,%rsi), %ecx	;  4 bytes
M000000000000001c:	movzbl	(%r8,%rcx), %r10d	;  5 bytes
M0000000000000021:	movzbl	(%rdx,%rsi), %eax	;  4 bytes
M0000000000000025:	leaq	1(%rsi), %rcx	;  4 bytes
M0000000000000029:	cmpb	(%r8,%rax), %r10b	;  4 bytes
M000000000000002d:	je	0x40d0d0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x10>	;  2 bytes
M000000000000002f:	cmpq	%r9, %rsi	;  3 bytes
M0000000000000032:	setae	%al	;  3 bytes
M0000000000000035:	retq		;  1 bytes
M0000000000000036:	xorl	%eax, %eax	;  2 bytes
M0000000000000038:	retq		;  1 bytes
M0000000000000039:	nopl	(%rax)	;  7 bytes
```
