# `BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)` - Assumed

```x86asm
000000000040d0c0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)>:
0000000000000000: 02	cmpl	%ecx, %esi
0000000000000002: 02	jne	0x40d0f6 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x36>
0000000000000004: 07	movq	172981(%rip), %r8  # 437480 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000000b: 03	movl	%esi, %r9d
000000000000000e: 02	xorl	%ecx, %ecx
0000000000000010: 03	movq	%rcx, %rsi
0000000000000013: 03	cmpq	%rcx, %r9
0000000000000016: 02	je	0x40d0ef <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x2f>
0000000000000018: 04	movzbl	(%rdi,%rsi), %ecx
000000000000001c: 05	movzbl	(%r8,%rcx), %r10d
0000000000000021: 04	movzbl	(%rdx,%rsi), %eax
0000000000000025: 04	leaq	1(%rsi), %rcx
0000000000000029: 04	cmpb	(%r8,%rax), %r10b
000000000000002d: 02	je	0x40d0d0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x10>
000000000000002f: 03	cmpq	%r9, %rsi
0000000000000032: 03	setae	%al
0000000000000035: 01	retq	
0000000000000036: 02	xorl	%eax, %eax
0000000000000038: 01	retq	
0000000000000039: 07	nopl	(%rax)
```
