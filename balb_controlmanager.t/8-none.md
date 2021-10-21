# `BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)` - Ignored

```nasm
000000000040cfb0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)>:
0000000000000000: 02	xorl	%eax, %eax
0000000000000002: 02	cmpl	%ecx, %esi
0000000000000004: 02	jne	0x40cff6 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x46>
0000000000000006: 07	movq	173155(%rip), %r9  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000000d: 03	movslq	%esi, %r8
0000000000000010: 02	testl	%esi, %esi
0000000000000012: 03	cmovsl	%eax, %esi
0000000000000015: 10	nopw	%cs:(%rax,%rax)
000000000000001f: 01	nop	
0000000000000020: 03	movq	%rax, %rcx
0000000000000023: 03	cmpq	%rax, %rsi
0000000000000026: 02	je	0x40cff0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x40>
0000000000000028: 04	movzbl	(%rdi,%rcx), %eax
000000000000002c: 05	movzbl	(%r9,%rax), %r10d
0000000000000031: 05	movzbl	(%rdx,%rcx), %r11d
0000000000000036: 04	leaq	1(%rcx), %rax
000000000000003a: 04	cmpb	(%r9,%r11), %r10b
000000000000003e: 02	je	0x40cfd0 <BloombergLP::bdlb::String::areEqualCaseless(char const*, int, char const*, int)+0x20>
0000000000000040: 03	cmpq	%r8, %rcx
0000000000000043: 03	setge	%al
0000000000000046: 01	retq	
0000000000000047: 09	nopw	(%rax,%rax)
```
