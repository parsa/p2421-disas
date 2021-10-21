# 34.none.s

```x86asm
000000000041dd00 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)>:
0000000000000000: 02	xorl	%eax, %eax
0000000000000002: 03	testq	%rdx, %rdx
0000000000000005: 02	jg	0x41dd2b <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x2b>
0000000000000007: 03	movq	%rsi, (%rdi)
000000000000000a: 01	retq	
000000000000000b: 06	movl	$4, %r8d
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 03	addq	%r8, %rsi
0000000000000023: 03	incq	%rax
0000000000000026: 03	cmpq	%rax, %rdx
0000000000000029: 02	je	0x41dd5a <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x5a>
000000000000002b: 04	movzbl	(%rsi), %r9d
000000000000002f: 06	movl	$1, %r8d
0000000000000035: 03	movq	%r9, %rcx
0000000000000038: 04	shrq	$4, %rcx
000000000000003c: 07	jmpq	*4489688(,%rcx,8)
0000000000000043: 06	movl	$2, %r8d
0000000000000049: 02	jmp	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>
000000000000004b: 03	testb	%r9b, %r9b
000000000000004e: 02	jne	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>
0000000000000050: 02	jmp	0x41dd07 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x7>
0000000000000052: 06	movl	$3, %r8d
0000000000000058: 02	jmp	0x41dd20 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, long)+0x20>
000000000000005a: 03	movq	%rdx, %rax
000000000000005d: 03	movq	%rsi, (%rdi)
0000000000000060: 01	retq	
0000000000000061: 10	nopw	%cs:(%rax,%rax)
000000000000006b: 05	nopl	(%rax,%rax)
```
