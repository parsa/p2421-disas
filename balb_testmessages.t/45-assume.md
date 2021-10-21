# `BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)` - Assumed

```nasm
000000000041d9f0 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 03	testq	%rcx, %rcx
0000000000000007: 06	jle	0x41dbec <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1fc>
000000000000000d: 03	addq	%rdx, %rcx
0000000000000010: 02	xorl	%eax, %eax
0000000000000012: 03	movq	%rdx, %r9
0000000000000015: 02	jmp	0x41da1f <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x2f>
0000000000000017: 09	nopw	(%rax,%rax)
0000000000000020: 03	incq	%rax
0000000000000023: 03	movq	%rdx, %r9
0000000000000026: 03	cmpq	%rcx, %rdx
0000000000000029: 06	jae	0x41dbee <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1fe>
000000000000002f: 03	cmpq	%rax, %r8
0000000000000032: 06	je	0x41db75 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x185>
0000000000000038: 04	leaq	1(%r9), %rdx
000000000000003c: 04	movzbl	(%r9), %r10d
0000000000000040: 03	movq	%r10, %rbx
0000000000000043: 04	shrq	$4, %rbx
0000000000000047: 07	jmpq	*4491496(,%rbx,8)
000000000000004e: 04	leaq	2(%r9), %rbx
0000000000000052: 03	cmpq	%rcx, %rbx
0000000000000055: 06	ja	0x41db88 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x198>
000000000000005b: 03	movzbl	(%rdx), %edx
000000000000005e: 03	andb	$-64, %dl
0000000000000061: 03	cmpb	$-128, %dl
0000000000000064: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
000000000000006a: 03	movq	%rbx, %rdx
000000000000006d: 04	testb	$30, %r10b
0000000000000071: 02	jne	0x41da10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>
0000000000000073: 05	jmp	0x41db80 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x190>
0000000000000078: 04	leaq	3(%r9), %r11
000000000000007c: 03	cmpq	%rcx, %r11
000000000000007f: 06	ja	0x41db90 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1a0>
0000000000000085: 03	movzbl	(%rdx), %ebx
0000000000000088: 02	movl	%ebx, %edx
000000000000008a: 03	andb	$-64, %dl
000000000000008d: 03	cmpb	$-128, %dl
0000000000000090: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
0000000000000096: 05	movzbl	2(%r9), %edx
000000000000009b: 03	andb	$-64, %dl
000000000000009e: 03	cmpb	$-128, %dl
00000000000000a1: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
00000000000000a7: 04	andl	$15, %r10d
00000000000000ab: 04	shll	$12, %r10d
00000000000000af: 03	andl	$63, %ebx
00000000000000b2: 03	shll	$6, %ebx
00000000000000b5: 03	orl	%r10d, %ebx
00000000000000b8: 06	cmpl	$2047, %ebx
00000000000000be: 06	jbe	0x41db80 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x190>
00000000000000c4: 06	andl	$63488, %ebx
00000000000000ca: 03	movq	%r11, %rdx
00000000000000cd: 06	cmpl	$55296, %ebx
00000000000000d3: 06	jne	0x41da10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>
00000000000000d9: 05	jmp	0x41dbb4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1c4>
00000000000000de: 04	testb	$8, %r10b
00000000000000e2: 06	jne	0x41dbbc <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1cc>
00000000000000e8: 04	leaq	4(%r9), %r11
00000000000000ec: 03	cmpq	%rcx, %r11
00000000000000ef: 06	ja	0x41dbc4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1d4>
00000000000000f5: 03	movzbl	(%rdx), %ebp
00000000000000f8: 02	movl	%ebp, %ebx
00000000000000fa: 03	andb	$-64, %bl
00000000000000fd: 03	cmpb	$-128, %bl
0000000000000100: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
0000000000000106: 05	movzbl	2(%r9), %ebx
000000000000010b: 02	movl	%ebx, %edx
000000000000010d: 03	andb	$-64, %dl
0000000000000110: 03	cmpb	$-128, %dl
0000000000000113: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
0000000000000119: 05	movzbl	3(%r9), %r14d
000000000000011e: 03	movl	%r14d, %edx
0000000000000121: 03	andb	$-64, %dl
0000000000000124: 03	cmpb	$-128, %dl
0000000000000127: 06	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
000000000000012d: 04	andl	$7, %r10d
0000000000000131: 04	shll	$18, %r10d
0000000000000135: 03	andl	$63, %ebp
0000000000000138: 03	shll	$12, %ebp
000000000000013b: 03	orl	%r10d, %ebp
000000000000013e: 03	andl	$63, %ebx
0000000000000141: 03	shll	$6, %ebx
0000000000000144: 02	orl	%ebp, %ebx
0000000000000146: 04	andl	$63, %r14d
000000000000014a: 08	leal	-65536(%r14,%rbx), %ebp
0000000000000152: 03	movq	%r11, %rdx
0000000000000155: 06	cmpl	$1048576, %ebp
000000000000015b: 06	jb	0x41da10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>
0000000000000161: 03	orl	%r14d, %ebx
0000000000000164: 02	xorl	%ecx, %ecx
0000000000000166: 06	cmpl	$1114112, %ebx
000000000000016c: 03	setb	%cl
000000000000016f: 04	leal	-6(%rcx,%rcx), %ecx
0000000000000173: 02	movl	%ecx, (%rdi)
0000000000000175: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
0000000000000177: 06	movl	$4294967294, (%rdi)
000000000000017d: 03	movq	%r9, (%rsi)
0000000000000180: 01	popq	%rbx
0000000000000181: 02	popq	%r14
0000000000000183: 01	popq	%rbp
0000000000000184: 01	retq	
0000000000000185: 06	movl	$0, (%rdi)
000000000000018b: 03	movq	%r8, %rax
000000000000018e: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
0000000000000190: 06	movl	$4294967292, (%rdi)
0000000000000196: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
0000000000000198: 06	movl	$4294967295, (%rdi)
000000000000019e: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001a0: 04	leaq	2(%r9), %r8
00000000000001a4: 05	movl	$4294967295, %ebx
00000000000001a9: 03	cmpq	%rcx, %r8
00000000000001ac: 02	jne	0x41dbb0 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1c0>
00000000000001ae: 02	movb	(%rdx), %cl
00000000000001b0: 03	andb	$-64, %cl
00000000000001b3: 02	xorl	%ebx, %ebx
00000000000001b5: 03	cmpb	$-128, %cl
00000000000001b8: 03	sete	%bl
00000000000001bb: 02	addl	%ebx, %ebx
00000000000001bd: 03	orl	$-3, %ebx
00000000000001c0: 02	movl	%ebx, (%rdi)
00000000000001c2: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001c4: 06	movl	$4294967289, (%rdi)
00000000000001ca: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001cc: 06	movl	$4294967291, (%rdi)
00000000000001d2: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001d4: 06	movl	$4294967295, (%rdi)
00000000000001da: 03	cmpq	%rcx, %rdx
00000000000001dd: 02	jae	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001df: 03	movzbl	(%rdx), %ebx
00000000000001e2: 03	andb	$-64, %bl
00000000000001e5: 03	cmpb	$-128, %bl
00000000000001e8: 02	jne	0x41dbe4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>
00000000000001ea: 03	incq	%rdx
00000000000001ed: 03	cmpq	%rdx, %rcx
00000000000001f0: 02	jne	0x41dbcf <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1df>
00000000000001f2: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001f4: 06	movl	$4294967293, (%rdi)
00000000000001fa: 02	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
00000000000001fc: 02	xorl	%eax, %eax
00000000000001fe: 06	movl	$0, (%rdi)
0000000000000204: 03	movq	%rdx, %r9
0000000000000207: 05	jmp	0x41db6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>
000000000000020c: 04	nopl	(%rax)
```
