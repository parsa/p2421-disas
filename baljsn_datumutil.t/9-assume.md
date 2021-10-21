# 9.assume.s

```asm
00000000004463e0 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 02	movb	$1, %al
0000000000000006: 03	testq	%r8, %r8
0000000000000009: 06	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>
000000000000000f: 03	movq	%rsi, %rbx
0000000000000012: 04	shrq	$6, %rsi
0000000000000016: 04	leaq	(%rdi,%rsi,8), %r11
000000000000001a: 03	andl	$63, %ebx
000000000000001d: 05	movl	$64, %edi
0000000000000022: 06	movl	$64, %r14d
0000000000000028: 03	subl	%ebx, %r14d
000000000000002b: 03	movq	%rcx, %rsi
000000000000002e: 04	shrq	$6, %rsi
0000000000000032: 04	leaq	(%rdx,%rsi,8), %r10
0000000000000036: 03	andl	$63, %ecx
0000000000000039: 02	cmpl	%ecx, %ebx
000000000000003b: 06	jne	0x4464c2 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xe2>
0000000000000041: 03	movl	%r14d, %edx
0000000000000044: 03	cmpq	%r8, %rdx
0000000000000047: 04	cmovaq	%r8, %rdx
000000000000004b: 03	movq	(%r10), %rdi
000000000000004e: 03	xorq	(%r11), %rdi
0000000000000051: 02	movl	%ebx, %ecx
0000000000000053: 03	shrq	%cl, %rdi
0000000000000056: 07	movq	$-1, %rbp
000000000000005d: 07	movq	$-1, %rsi
0000000000000064: 02	movl	%edx, %ecx
0000000000000066: 03	shlq	%cl, %rsi
0000000000000069: 03	cmpl	$63, %edx
000000000000006c: 02	ja	0x446454 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x74>
000000000000006e: 03	notq	%rsi
0000000000000071: 03	movq	%rsi, %rbp
0000000000000074: 03	testq	%rbp, %rdi
0000000000000077: 06	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>
000000000000007d: 03	subq	%rdx, %r8
0000000000000080: 06	je	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>
0000000000000086: 04	cmpq	$64, %r8
000000000000008a: 02	jb	0x44649f <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xbf>
000000000000008c: 02	xorl	%ecx, %ecx
000000000000008e: 02	nop	
0000000000000090: 05	movq	8(%r11,%rcx), %rax
0000000000000095: 05	cmpq	8(%r10,%rcx), %rax
000000000000009a: 06	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>
00000000000000a0: 04	addq	$-64, %r8
00000000000000a4: 04	addq	$8, %rcx
00000000000000a8: 04	cmpq	$63, %r8
00000000000000ac: 02	ja	0x446470 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90>
00000000000000ae: 02	movb	$1, %al
00000000000000b0: 03	testq	%r8, %r8
00000000000000b3: 06	je	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>
00000000000000b9: 03	addq	%rcx, %r11
00000000000000bc: 03	addq	%rcx, %r10
00000000000000bf: 04	movq	8(%r10), %rax
00000000000000c3: 04	xorq	8(%r11), %rax
00000000000000c7: 07	movq	$-1, %rdx
00000000000000ce: 03	movl	%r8d, %ecx
00000000000000d1: 03	shlq	%cl, %rdx
00000000000000d4: 03	notq	%rdx
00000000000000d7: 03	testq	%rdx, %rax
00000000000000da: 03	sete	%al
00000000000000dd: 05	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>
00000000000000e2: 02	subl	%ecx, %edi
00000000000000e4: 02	cmpl	%ebx, %ecx
00000000000000e6: 02	jbe	0x4464d1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf1>
00000000000000e8: 02	movl	%ecx, %eax
00000000000000ea: 02	movl	%edi, %edx
00000000000000ec: 03	movq	%r11, %r9
00000000000000ef: 02	jmp	0x4464e1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x101>
00000000000000f1: 02	movl	%ebx, %eax
00000000000000f3: 03	movl	%r14d, %edx
00000000000000f6: 02	movl	%ecx, %ebx
00000000000000f8: 03	movl	%edi, %r14d
00000000000000fb: 03	movq	%r10, %r9
00000000000000fe: 03	movq	%r11, %r10
0000000000000101: 02	movl	%edx, %edx
0000000000000103: 03	cmpq	%r8, %rdx
0000000000000106: 04	cmovaq	%r8, %rdx
000000000000010a: 03	movq	(%r10), %rsi
000000000000010d: 02	movl	%eax, %ecx
000000000000010f: 03	shrq	%cl, %rsi
0000000000000112: 03	movq	(%r9), %rdi
0000000000000115: 03	movq	%rdi, %rax
0000000000000118: 02	movl	%ebx, %ecx
000000000000011a: 03	shrq	%cl, %rax
000000000000011d: 07	movq	$-1, %rbp
0000000000000124: 02	movl	%edx, %ecx
0000000000000126: 03	shlq	%cl, %rbp
0000000000000129: 03	xorq	%rsi, %rax
000000000000012c: 03	notq	%rbp
000000000000012f: 03	testq	%rbp, %rax
0000000000000132: 02	je	0x44651b <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13b>
0000000000000134: 02	xorl	%eax, %eax
0000000000000136: 05	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>
000000000000013b: 02	addl	%edx, %ebx
000000000000013d: 06	movl	$8, %r11d
0000000000000143: 02	movl	%edx, %ecx
0000000000000145: 10	nopw	%cs:(%rax,%rax)
000000000000014f: 01	nop	
0000000000000150: 03	subq	%rdx, %r8
0000000000000153: 06	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>
0000000000000159: 03	subl	%ecx, %r14d
000000000000015c: 03	movslq	%r14d, %rax
000000000000015f: 03	cmpq	%rax, %r8
0000000000000162: 04	cmovbq	%r8, %rax
0000000000000166: 02	movl	%ebx, %ecx
0000000000000168: 03	shrq	%cl, %rdi
000000000000016b: 04	movq	(%r10,%r11), %rbp
000000000000016f: 03	xorq	%rbp, %rdi
0000000000000172: 07	movq	$-1, %rdx
0000000000000179: 07	movq	$-1, %rsi
0000000000000180: 02	movl	%eax, %ecx
0000000000000182: 03	shlq	%cl, %rsi
0000000000000185: 03	cmpl	$63, %eax
0000000000000188: 02	ja	0x446570 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x190>
000000000000018a: 03	notq	%rsi
000000000000018d: 03	movq	%rsi, %rdx
0000000000000190: 03	testq	%rdx, %rdi
0000000000000193: 02	jne	0x446514 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x134>
0000000000000195: 02	movl	%eax, %ecx
0000000000000197: 03	subq	%rcx, %r8
000000000000019a: 02	je	0x4465bf <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1df>
000000000000019c: 06	movl	$64, %r14d
00000000000001a2: 05	movl	$64, %ebx
00000000000001a7: 02	subl	%eax, %ebx
00000000000001a9: 03	cmpq	%rbx, %r8
00000000000001ac: 04	cmovbq	%r8, %rbx
00000000000001b0: 04	movq	(%r9,%r11), %rdi
00000000000001b4: 03	shrq	%cl, %rbp
00000000000001b7: 03	xorq	%rdi, %rbp
00000000000001ba: 07	movq	$-1, %rsi
00000000000001c1: 02	movl	%ebx, %ecx
00000000000001c3: 03	shlq	%cl, %rsi
00000000000001c6: 03	notq	%rsi
00000000000001c9: 04	addq	$8, %r11
00000000000001cd: 02	xorl	%eax, %eax
00000000000001cf: 02	movl	%ebx, %ecx
00000000000001d1: 03	movq	%rbx, %rdx
00000000000001d4: 03	testq	%rsi, %rbp
00000000000001d7: 06	je	0x446530 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x150>
00000000000001dd: 02	jmp	0x4465c1 <BloombergLP::bdlb::BitStringUtil::areEqual(unsigned long const*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1e1>
00000000000001df: 02	movb	$1, %al
00000000000001e1: 01	popq	%rbx
00000000000001e2: 02	popq	%r14
00000000000001e4: 01	popq	%rbp
00000000000001e5: 01	retq	
00000000000001e6: 10	nopw	%cs:(%rax,%rax)
```
