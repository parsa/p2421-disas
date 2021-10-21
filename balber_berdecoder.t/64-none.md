# `int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)` - Ignored

```x86asm
00000000004466b0 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%esi, %r14d
000000000000000e: 03	movq	%rdi, %r13
0000000000000011: 04	testw	%r14w, %r14w
0000000000000015: 02	je	0x4466dc <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x2c>
0000000000000017: 02	js	0x4466e6 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x36>
0000000000000019: 04	movzwl	%r14w, %eax
000000000000001d: 05	cmpl	$128, %eax
0000000000000022: 05	movl	$2, %ebp
0000000000000027: 03	sbbl	$0, %ebp
000000000000002a: 02	jmp	0x4466e1 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x31>
000000000000002c: 05	movl	$1, %ebp
0000000000000031: 03	xorl	%r12d, %r12d
0000000000000034: 02	jmp	0x4466ee <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x3e>
0000000000000036: 05	movl	$3, %ebp
000000000000003b: 03	movb	$1, %r12b
000000000000003e: 04	movq	48(%r13), %rax
0000000000000042: 04	cmpq	56(%r13), %rax
0000000000000046: 02	je	0x446707 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x57>
0000000000000048: 04	leaq	1(%rax), %rcx
000000000000004c: 04	movq	%rcx, 48(%r13)
0000000000000050: 03	movb	%bpl, (%rax)
0000000000000053: 02	movl	%ebp, %eax
0000000000000055: 02	jmp	0x446713 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x63>
0000000000000057: 04	movq	(%r13), %rax
000000000000005b: 03	movq	%r13, %rdi
000000000000005e: 02	movl	%ebp, %esi
0000000000000060: 03	callq	*104(%rax)
0000000000000063: 06	movl	$4294967295, %r15d
0000000000000069: 02	cmpl	%eax, %ebp
000000000000006b: 06	jne	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>
0000000000000071: 06	movw	%r14w, 6(%rsp)
0000000000000077: 03	testb	%r12b, %r12b
000000000000007a: 02	je	0x446764 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb4>
000000000000007c: 06	movl	$4294967295, %r15d
0000000000000082: 04	testw	%r14w, %r14w
0000000000000086: 02	jns	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>
0000000000000088: 04	movq	48(%r13), %rax
000000000000008c: 04	cmpq	56(%r13), %rax
0000000000000090: 02	je	0x44674f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x9f>
0000000000000092: 04	leaq	1(%rax), %rcx
0000000000000096: 04	movq	%rcx, 48(%r13)
000000000000009a: 03	movb	$0, (%rax)
000000000000009d: 02	jmp	0x44675f <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xaf>
000000000000009f: 04	movq	(%r13), %rax
00000000000000a3: 03	movq	%r13, %rdi
00000000000000a6: 02	xorl	%esi, %esi
00000000000000a8: 03	callq	*104(%rax)
00000000000000ab: 02	testl	%eax, %eax
00000000000000ad: 02	jne	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>
00000000000000af: 05	movl	$2, %ebp
00000000000000b4: 02	movl	%ebp, %ebx
00000000000000b6: 02	jmp	0x446785 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xd5>
00000000000000b8: 08	nopl	(%rax,%rax)
00000000000000c0: 04	leaq	1(%rcx), %rdx
00000000000000c4: 04	movq	%rdx, 48(%r13)
00000000000000c8: 02	movb	%al, (%rcx)
00000000000000ca: 03	decq	%rbx
00000000000000cd: 03	leal	1(%rbx), %eax
00000000000000d0: 03	cmpl	$1, %eax
00000000000000d3: 02	jle	0x4467af <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xff>
00000000000000d5: 05	movzbl	5(%rsp,%rbx), %eax
00000000000000da: 04	movq	48(%r13), %rcx
00000000000000de: 04	cmpq	56(%r13), %rcx
00000000000000e2: 02	jne	0x446770 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xc0>
00000000000000e4: 03	movzbl	%al, %ebp
00000000000000e7: 04	movq	(%r13), %rax
00000000000000eb: 03	movq	%r13, %rdi
00000000000000ee: 02	movl	%ebp, %esi
00000000000000f0: 03	callq	*104(%rax)
00000000000000f3: 02	cmpl	%ebp, %eax
00000000000000f5: 02	je	0x44677a <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xca>
00000000000000f7: 06	movl	$4294967295, %r15d
00000000000000fd: 02	jmp	0x4467b2 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>
00000000000000ff: 03	xorl	%r15d, %r15d
0000000000000102: 03	movl	%r15d, %eax
0000000000000105: 04	addq	$8, %rsp
0000000000000109: 01	popq	%rbx
000000000000010a: 02	popq	%r12
000000000000010c: 02	popq	%r13
000000000000010e: 02	popq	%r14
0000000000000110: 02	popq	%r15
0000000000000112: 01	popq	%rbp
0000000000000113: 01	retq	
0000000000000114: 10	nopw	%cs:(%rax,%rax)
000000000000011e: 02	nop	
```
