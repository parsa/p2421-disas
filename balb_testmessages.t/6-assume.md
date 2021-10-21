# 6.assume.s

```asm
000000000041e430 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)>:
0000000000000000: 03	testq	%rsi, %rsi
0000000000000003: 02	jle	0x41e487 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x57>
0000000000000005: 03	addq	%rdi, %rsi
0000000000000008: 02	xorl	%eax, %eax
000000000000000a: 02	jmp	0x41e45b <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x2b>
000000000000000c: 05	movl	$2, %ecx
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 03	addq	%rcx, %rdi
0000000000000023: 03	incq	%rax
0000000000000026: 03	cmpq	%rsi, %rdi
0000000000000029: 02	jae	0x41e486 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x56>
000000000000002b: 03	movzbl	(%rdi), %edx
000000000000002e: 03	shrl	$4, %edx
0000000000000031: 05	movl	$1, %ecx
0000000000000036: 03	cmpl	$8, %edx
0000000000000039: 02	jb	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>
000000000000003b: 03	leal	-12(%rdx), %ecx
000000000000003e: 03	cmpl	$2, %ecx
0000000000000041: 02	jb	0x41e43c <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0xc>
0000000000000043: 03	cmpl	$14, %edx
0000000000000046: 02	jne	0x41e47f <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x4f>
0000000000000048: 05	movl	$3, %ecx
000000000000004d: 02	jmp	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>
000000000000004f: 05	movl	$4, %ecx
0000000000000054: 02	jmp	0x41e450 <BloombergLP::bdlde::Utf8Util::numCodePointsRaw(char const*, unsigned long)+0x20>
0000000000000056: 01	retq	
0000000000000057: 02	xorl	%eax, %eax
0000000000000059: 01	retq	
000000000000005a: 06	nopw	(%rax,%rax)
```
