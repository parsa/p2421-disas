# 15.assume.s

```x86asm
000000000041dc70 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)>:
0000000000000000: 03	testq	%rdx, %rdx
0000000000000003: 02	jle	0x41dcd3 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x63>
0000000000000005: 03	movq	%rcx, %rax
0000000000000008: 03	addq	%rsi, %rdx
000000000000000b: 03	xorl	%r9d, %r9d
000000000000000e: 02	jmp	0x41dc9b <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x2b>
0000000000000010: 06	movl	$2, %r8d
0000000000000016: 10	nopw	%cs:(%rax,%rax)
0000000000000020: 03	addq	%r8, %rsi
0000000000000023: 03	incq	%r9
0000000000000026: 03	cmpq	%rdx, %rsi
0000000000000029: 02	jae	0x41dcd6 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x66>
000000000000002b: 03	cmpq	%r9, %rax
000000000000002e: 02	je	0x41dcd9 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x69>
0000000000000030: 04	movzbl	(%rsi), %r10d
0000000000000034: 04	shrl	$4, %r10d
0000000000000038: 06	movl	$1, %r8d
000000000000003e: 04	cmpl	$8, %r10d
0000000000000042: 02	jb	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>
0000000000000044: 04	leal	-12(%r10), %ecx
0000000000000048: 03	cmpl	$2, %ecx
000000000000004b: 02	jb	0x41dc80 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x10>
000000000000004d: 04	cmpl	$14, %r10d
0000000000000051: 02	jne	0x41dccb <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x5b>
0000000000000053: 06	movl	$3, %r8d
0000000000000059: 02	jmp	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>
000000000000005b: 06	movl	$4, %r8d
0000000000000061: 02	jmp	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceRaw(char const**, char const*, unsigned long, long)+0x20>
0000000000000063: 03	xorl	%r9d, %r9d
0000000000000066: 03	movq	%r9, %rax
0000000000000069: 03	movq	%rsi, (%rdi)
000000000000006c: 01	retq	
000000000000006d: 03	nopl	(%rax)
```
