# `BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)` - Ignored

```nasm
000000000040d090 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)>:
0000000000000000: 02	testl	%edx, %edx
0000000000000002: 02	jle	0x40d0c4 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x34>
0000000000000004: 07	movq	172933(%rip), %r8  # 437420 <BloombergLP::bdlb::CharType::s_toLower_p>
000000000000000b: 03	movl	%edx, %r9d
000000000000000e: 02	xorl	%eax, %eax
0000000000000010: 04	movzbl	(%rdi,%rax), %ecx
0000000000000014: 05	movzbl	(%r8,%rcx), %r11d
0000000000000019: 04	movzbl	(%rsi,%rax), %ecx
000000000000001d: 05	movzbl	(%r8,%rcx), %r10d
0000000000000022: 03	testb	%r11b, %r11b
0000000000000025: 02	je	0x40d0d1 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x41>
0000000000000027: 03	cmpb	%r10b, %r11b
000000000000002a: 02	jne	0x40d0d1 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x41>
000000000000002c: 03	incq	%rax
000000000000002f: 03	cmpq	%rax, %r9
0000000000000032: 02	jne	0x40d0a0 <BloombergLP::bdlb::String::lowerCaseCmp(char const*, char const*, int)+0x10>
0000000000000034: 03	movslq	%edx, %rcx
0000000000000037: 02	xorl	%eax, %eax
0000000000000039: 04	cmpb	$0, (%rdi,%rcx)
000000000000003d: 03	setne	%al
0000000000000040: 01	retq	
0000000000000041: 02	xorl	%eax, %eax
0000000000000043: 03	cmpb	%r10b, %r11b
0000000000000046: 03	setae	%al
0000000000000049: 04	leal	-1(%rax,%rax), %eax
000000000000004d: 01	retq	
000000000000004e: 02	nop	
```
