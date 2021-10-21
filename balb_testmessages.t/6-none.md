# `BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)` - Ignored

```x86asm
000000000041e530 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)>:
0000000000000000: 03	testq	%rsi, %rsi
0000000000000003: 02	jle	0x41e567 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x37>
0000000000000005: 03	addq	%rdi, %rsi
0000000000000008: 02	xorl	%eax, %eax
000000000000000a: 02	jmp	0x41e54b <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x1b>
000000000000000c: 04	nopl	(%rax)
0000000000000010: 03	addq	%rdx, %rdi
0000000000000013: 03	incq	%rax
0000000000000016: 03	cmpq	%rsi, %rdi
0000000000000019: 02	jae	0x41e566 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x36>
000000000000001b: 03	movzbl	(%rdi), %ecx
000000000000001e: 04	shrq	$4, %rcx
0000000000000022: 05	movl	$4, %edx
0000000000000027: 03	cmpb	$15, %cl
000000000000002a: 02	je	0x41e540 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x10>
000000000000002c: 08	movq	4490512(,%rcx,8), %rdx
0000000000000034: 02	jmp	0x41e540 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x10>
0000000000000036: 01	retq	
0000000000000037: 02	xorl	%eax, %eax
0000000000000039: 01	retq	
000000000000003a: 06	nopw	(%rax,%rax)
```
