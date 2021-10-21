# `int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)` - Assumed

```nasm
000000000044ded0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %r12
0000000000000012: 03	testq	%rsi, %rsi
0000000000000015: 02	je	0x44df21 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x51>
0000000000000017: 02	jle	0x44df28 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x58>
0000000000000019: 03	movq	%r14, %rax
000000000000001c: 04	shrq	$55, %rax
0000000000000020: 05	movl	$8, %ebp
0000000000000025: 02	jne	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>
0000000000000027: 05	movl	$8, %ebp
000000000000002c: 03	movq	%r14, %rcx
000000000000002f: 03	movq	%r14, %rax
0000000000000032: 10	nopw	%cs:(%rax,%rax)
000000000000003c: 04	nopl	(%rax)
0000000000000040: 04	shlq	$8, %rax
0000000000000044: 02	decl	%ebp
0000000000000046: 04	shrq	$47, %rcx
000000000000004a: 03	movq	%rax, %rcx
000000000000004d: 02	je	0x44df10 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x40>
000000000000004f: 02	jmp	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>
0000000000000051: 05	movl	$1, %ebp
0000000000000056: 02	jmp	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>
0000000000000058: 10	movabsq	$-36028797018963968, %rax
0000000000000062: 03	movq	%r14, %rcx
0000000000000065: 03	orq	%rax, %rcx
0000000000000068: 05	movl	$8, %ebp
000000000000006d: 03	cmpq	%r14, %rcx
0000000000000070: 02	jne	0x44df61 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x91>
0000000000000072: 05	movl	$8, %ebp
0000000000000077: 03	movq	%r14, %rcx
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 04	shlq	$8, %rcx
0000000000000084: 02	decl	%ebp
0000000000000086: 03	movq	%rcx, %rdx
0000000000000089: 03	orq	%rax, %rdx
000000000000008c: 03	cmpq	%rcx, %rdx
000000000000008f: 02	je	0x44df50 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x80>
0000000000000091: 05	movq	48(%r12), %rax
0000000000000096: 05	cmpq	56(%r12), %rax
000000000000009b: 02	je	0x44df7f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xaf>
000000000000009d: 04	leaq	1(%rax), %rcx
00000000000000a1: 05	movq	%rcx, 48(%r12)
00000000000000a6: 03	movb	%bpl, (%rax)
00000000000000a9: 04	movzbl	%bpl, %eax
00000000000000ad: 02	jmp	0x44df8d <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xbd>
00000000000000af: 04	movzbl	%bpl, %esi
00000000000000b3: 04	movq	(%r12), %rax
00000000000000b7: 03	movq	%r12, %rdi
00000000000000ba: 03	callq	*104(%rax)
00000000000000bd: 06	movl	$4294967295, %r15d
00000000000000c3: 02	cmpl	%eax, %ebp
00000000000000c5: 02	jne	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>
00000000000000c7: 05	movq	%r14, 8(%rsp)
00000000000000cc: 06	movl	$4294967295, %r15d
00000000000000d2: 03	cmpl	$8, %ebp
00000000000000d5: 02	ja	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>
00000000000000d7: 02	movl	%ebp, %ebx
00000000000000d9: 02	jmp	0x44dfc6 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xf6>
00000000000000db: 05	nopl	(%rax,%rax)
00000000000000e0: 04	leaq	1(%rcx), %rdx
00000000000000e4: 05	movq	%rdx, 48(%r12)
00000000000000e9: 02	movb	%al, (%rcx)
00000000000000eb: 03	decq	%rbx
00000000000000ee: 03	leal	1(%rbx), %eax
00000000000000f1: 03	cmpl	$1, %eax
00000000000000f4: 02	jle	0x44dfec <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11c>
00000000000000f6: 05	movzbl	7(%rsp,%rbx), %eax
00000000000000fb: 05	movq	48(%r12), %rcx
0000000000000100: 05	cmpq	56(%r12), %rcx
0000000000000105: 02	jne	0x44dfb0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xe0>
0000000000000107: 03	movzbl	%al, %ebp
000000000000010a: 04	movq	(%r12), %rax
000000000000010e: 03	movq	%r12, %rdi
0000000000000111: 02	movl	%ebp, %esi
0000000000000113: 03	callq	*104(%rax)
0000000000000116: 02	cmpl	%ebp, %eax
0000000000000118: 02	je	0x44dfbb <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0xeb>
000000000000011a: 02	jmp	0x44dfef <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long)+0x11f>
000000000000011c: 03	xorl	%r15d, %r15d
000000000000011f: 03	movl	%r15d, %eax
0000000000000122: 04	addq	$16, %rsp
0000000000000126: 01	popq	%rbx
0000000000000127: 02	popq	%r12
0000000000000129: 02	popq	%r14
000000000000012b: 02	popq	%r15
000000000000012d: 01	popq	%rbp
000000000000012e: 01	retq	
000000000000012f: 01	nop	
```
