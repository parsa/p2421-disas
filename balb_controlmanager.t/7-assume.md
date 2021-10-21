# `BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)` - Assumed

```nasm
000000000040d080 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)>:
M0000000000000000:	testl	%edx, %edx	;  2 bytes
M0000000000000002:	je	0x40d0b4 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x34>	;  2 bytes
M0000000000000004:	movq	173045(%rip), %r9  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>	;  7 bytes
M000000000000000b:	movl	%edx, %r8d	;  3 bytes
M000000000000000e:	xorl	%edx, %edx	;  2 bytes
M0000000000000010:	movzbl	(%rdi,%rdx), %eax	;  4 bytes
M0000000000000014:	movzbl	(%r9,%rax), %r10d	;  5 bytes
M0000000000000019:	xorl	%eax, %eax	;  2 bytes
M000000000000001b:	testb	%r10b, %r10b	;  3 bytes
M000000000000001e:	je	0x40d0bf <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x3f>	;  2 bytes
M0000000000000020:	movzbl	(%rsi,%rdx), %ecx	;  4 bytes
M0000000000000024:	cmpb	(%r9,%rcx), %r10b	;  4 bytes
M0000000000000028:	jne	0x40d0bf <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x3f>	;  2 bytes
M000000000000002a:	incq	%rdx	;  3 bytes
M000000000000002d:	cmpq	%rdx, %r8	;  3 bytes
M0000000000000030:	jne	0x40d090 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x10>	;  2 bytes
M0000000000000032:	jmp	0x40d0b7 <BloombergLP::bdlb::String::areEqualCaseless(char const*, char const*, int)+0x37>	;  2 bytes
M0000000000000034:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000037:	cmpb	$0, (%rdi,%r8)	;  5 bytes
M000000000000003c:	sete	%al	;  3 bytes
M000000000000003f:	retq		;  1 bytes
```
