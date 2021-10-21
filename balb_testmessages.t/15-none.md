# `BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)` - Ignored

```nasm
000000000041dd70 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)>:
0000000000000000: 02	xorl	%eax, %eax
0000000000000002: 03	testq	%rcx, %rcx
0000000000000005: 02	jle	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>
0000000000000007: 03	testq	%rdx, %rdx
000000000000000a: 02	jle	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>
000000000000000c: 03	addq	%rsi, %rdx
000000000000000f: 02	xorl	%eax, %eax
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 04	movzbl	(%rsi), %r9d
0000000000000024: 06	movl	$1, %r8d
000000000000002a: 04	shrq	$4, %r9
000000000000002e: 08	jmpq	*4489816(,%r9,8)
0000000000000036: 06	movl	$2, %r8d
000000000000003c: 02	jmp	0x41ddc0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x50>
000000000000003e: 06	movl	$3, %r8d
0000000000000044: 02	jmp	0x41ddc0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x50>
0000000000000046: 06	movl	$4, %r8d
000000000000004c: 04	nopl	(%rax)
0000000000000050: 03	addq	%r8, %rsi
0000000000000053: 03	incq	%rax
0000000000000056: 03	cmpq	%rcx, %rax
0000000000000059: 02	jge	0x41ddd0 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x60>
000000000000005b: 03	cmpq	%rdx, %rsi
000000000000005e: 02	jb	0x41dd90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>
0000000000000060: 03	movq	%rsi, (%rdi)
0000000000000063: 01	retq	
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
```
