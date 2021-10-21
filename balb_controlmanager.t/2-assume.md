# `BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)` - Assumed

```nasm
000000000040d180 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	je	0x40d1b4 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x34>	;  2 bytes
M0000000000000004:	movq	172789(%rip), %r9  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000000b:	movl	%edx, %r8d	;  3 bytes
M000000000000000e:	xorl	%edx, %edx	;  2 bytes
M0000000000000010:	movzbl	(%rdi,%rdx), %eax	;  4 bytes
M0000000000000014:	movzbl	(%r9,%rax), %ecx	;  5 bytes
M0000000000000019:	movzbl	(%rsi,%rdx), %eax	;  4 bytes
M000000000000001d:	movzbl	(%r9,%rax), %eax	;  5 bytes
M0000000000000022:	testb	%cl, %cl	;  2 bytes
M0000000000000024:	je	0x40d1c2 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x42>	;  2 bytes
M0000000000000026:	cmpb	%al, %cl	;  2 bytes
M0000000000000028:	jne	0x40d1c2 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x42>	;  2 bytes
M000000000000002a:	incq	%rdx	;  3 bytes
M000000000000002d:	cmpq	%rdx, %r8	;  3 bytes
M0000000000000030:	jne	0x40d190 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x10>	;  2 bytes
M0000000000000032:	jmp	0x40d1b7 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x37>	;  2 bytes
M0000000000000034:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000037:	xorl	%eax, %eax	;  2 bytes
M0000000000000039:	cmpb	$0, (%rdi,%r8)	;  5 bytes
M000000000000003e:	setne	%al	;  3 bytes
M0000000000000041:	retq		;  1 bytes
M0000000000000042:	xorl	%edx, %edx	;  2 bytes
M0000000000000044:	cmpb	%al, %cl	;  2 bytes
M0000000000000046:	setae	%dl	;  3 bytes
M0000000000000049:	leal	-1(%rdx,%rdx), %eax	;  4 bytes
M000000000000004d:	retq		;  1 bytes
M000000000000004e:	nop		;  2 bytes
```
