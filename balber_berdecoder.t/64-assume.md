# `int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)` - Assumed

```nasm
0000000000446740 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%esi, %r14d
000000000000000f: 03	movq	%rdi, %r12
0000000000000012: 04	testw	%r14w, %r14w
0000000000000016: 02	je	0x44676d <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x2d>
0000000000000018: 02	js	0x446774 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x34>
000000000000001a: 04	movzwl	%r14w, %eax
000000000000001e: 05	cmpl	$128, %eax
0000000000000023: 05	movl	$2, %ebp
0000000000000028: 03	sbbl	$0, %ebp
000000000000002b: 02	jmp	0x446779 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x39>
000000000000002d: 05	movl	$1, %ebp
0000000000000032: 02	jmp	0x446779 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x39>
0000000000000034: 05	movl	$3, %ebp
0000000000000039: 05	movq	48(%r12), %rax
000000000000003e: 05	cmpq	56(%r12), %rax
0000000000000043: 02	je	0x446795 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x55>
0000000000000045: 04	leaq	1(%rax), %rcx
0000000000000049: 05	movq	%rcx, 48(%r12)
000000000000004e: 03	movb	%bpl, (%rax)
0000000000000051: 02	movl	%ebp, %eax
0000000000000053: 02	jmp	0x4467a1 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x61>
0000000000000055: 04	movq	(%r12), %rax
0000000000000059: 03	movq	%r12, %rdi
000000000000005c: 02	movl	%ebp, %esi
000000000000005e: 03	callq	*104(%rax)
0000000000000061: 06	movl	$4294967295, %r15d
0000000000000067: 02	cmpl	%eax, %ebp
0000000000000069: 06	jne	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>
000000000000006f: 06	movw	%r14w, 14(%rsp)
0000000000000075: 03	cmpl	$3, %ebp
0000000000000078: 02	jne	0x4467f9 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb9>
000000000000007a: 06	movl	$4294967295, %r15d
0000000000000080: 04	testw	%r14w, %r14w
0000000000000084: 06	jns	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>
000000000000008a: 05	movq	48(%r12), %rax
000000000000008f: 05	cmpq	56(%r12), %rax
0000000000000094: 02	je	0x4467e4 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xa4>
0000000000000096: 04	leaq	1(%rax), %rcx
000000000000009a: 05	movq	%rcx, 48(%r12)
000000000000009f: 03	movb	$0, (%rax)
00000000000000a2: 02	jmp	0x4467f4 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xb4>
00000000000000a4: 04	movq	(%r12), %rax
00000000000000a8: 03	movq	%r12, %rdi
00000000000000ab: 02	xorl	%esi, %esi
00000000000000ad: 03	callq	*104(%rax)
00000000000000b0: 02	testl	%eax, %eax
00000000000000b2: 02	jne	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>
00000000000000b4: 05	movl	$2, %ebp
00000000000000b9: 02	movl	%ebp, %ebx
00000000000000bb: 02	jmp	0x446816 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xd6>
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 04	leaq	1(%rcx), %rdx
00000000000000c4: 05	movq	%rdx, 48(%r12)
00000000000000c9: 02	movb	%al, (%rcx)
00000000000000cb: 03	decq	%rbx
00000000000000ce: 03	leal	1(%rbx), %eax
00000000000000d1: 03	cmpl	$1, %eax
00000000000000d4: 02	jle	0x446842 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x102>
00000000000000d6: 05	movzbl	13(%rsp,%rbx), %eax
00000000000000db: 05	movq	48(%r12), %rcx
00000000000000e0: 05	cmpq	56(%r12), %rcx
00000000000000e5: 02	jne	0x446800 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xc0>
00000000000000e7: 03	movzbl	%al, %ebp
00000000000000ea: 04	movq	(%r12), %rax
00000000000000ee: 03	movq	%r12, %rdi
00000000000000f1: 02	movl	%ebp, %esi
00000000000000f3: 03	callq	*104(%rax)
00000000000000f6: 02	cmpl	%ebp, %eax
00000000000000f8: 02	je	0x44680b <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0xcb>
00000000000000fa: 06	movl	$4294967295, %r15d
0000000000000100: 02	jmp	0x446845 <int BloombergLP::balber::BerUtil_IntegerImpUtil::putIntegerValue<unsigned short>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned short)+0x105>
0000000000000102: 03	xorl	%r15d, %r15d
0000000000000105: 03	movl	%r15d, %eax
0000000000000108: 04	addq	$16, %rsp
000000000000010c: 01	popq	%rbx
000000000000010d: 02	popq	%r12
000000000000010f: 02	popq	%r14
0000000000000111: 02	popq	%r15
0000000000000113: 01	popq	%rbp
0000000000000114: 01	retq	
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
```
