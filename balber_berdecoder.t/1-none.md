# 1.none.s

```asm
00000000004434c0 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$40, %rsp
000000000000000a: 03	movq	%rdx, %r15
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movq	%rdi, %rbx
0000000000000013: 07	movq	%rsi, 264(%rdi)
000000000000001a: 10	movl	$0, 256(%rdi)
0000000000000024: 07	movq	248(%rdi), %rbp
000000000000002b: 03	testq	%rbp, %rbp
000000000000002e: 02	je	0x44350d <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0x4d>
0000000000000030: 04	movq	48(%rbp), %rsi
0000000000000034: 04	movq	72(%rbp), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 03	xorps	%xmm0, %xmm0
0000000000000041: 04	movups	%xmm0, 48(%rbp)
0000000000000045: 08	movq	$0, 64(%rbp)
000000000000004d: 10	movl	$0, 272(%rbx)
0000000000000057: 04	cmpq	$0, (%rbx)
000000000000005b: 02	je	0x443552 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0x92>
000000000000005d: 04	movq	%rbx, (%rsp)
0000000000000061: 08	movl	$0, 8(%rsp)
0000000000000069: 05	movq	%rbx, 16(%rsp)
000000000000006e: 10	movl	$1, 272(%rbx)
0000000000000078: 03	movq	%rsp, %rdi
000000000000007b: 03	movq	%r15, %rsi
000000000000007e: 05	callq	0x44e260 <int BloombergLP::balber::BerEncoder_UniversalElementVisitor::operator()<unsigned long long>(unsigned long long const&)>
0000000000000083: 02	movl	%eax, %ebp
0000000000000085: 05	movq	16(%rsp), %rax
000000000000008a: 06	decl	272(%rax)
0000000000000090: 02	jmp	0x4435a2 <int BloombergLP::balber::BerEncoder::encode<unsigned long long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long long const&)+0xe2>
0000000000000092: 05	leaq	24(%rsp), %rbp
0000000000000097: 03	movq	%rbp, %rdi
000000000000009a: 05	callq	0x453210 <BloombergLP::balber::BerEncoderOptions::BerEncoderOptions()>
000000000000009f: 03	movq	%rbp, (%rbx)
00000000000000a2: 04	movq	%rbx, (%rsp)
00000000000000a6: 08	movl	$0, 8(%rsp)
00000000000000ae: 05	movq	%rbx, 16(%rsp)
00000000000000b3: 06	incl	272(%rbx)
00000000000000b9: 03	movq	%rsp, %rdi
00000000000000bc: 03	movq	%r15, %rsi
00000000000000bf: 05	callq	0x44e260 <int BloombergLP::balber::BerEncoder_UniversalElementVisitor::operator()<unsigned long long>(unsigned long long const&)>
00000000000000c4: 02	movl	%eax, %ebp
00000000000000c6: 07	movq	$0, (%rbx)
00000000000000cd: 05	movq	16(%rsp), %rax
00000000000000d2: 06	decl	272(%rax)
00000000000000d8: 05	leaq	24(%rsp), %rdi
00000000000000dd: 05	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>
00000000000000e2: 11	movq	$0, 264(%rbx)
00000000000000ed: 03	movq	(%r14), %rax
00000000000000f0: 03	movq	%r14, %rdi
00000000000000f3: 03	callq	*48(%rax)
00000000000000f6: 02	movl	%ebp, %eax
00000000000000f8: 04	addq	$40, %rsp
00000000000000fc: 01	popq	%rbx
00000000000000fd: 02	popq	%r14
00000000000000ff: 02	popq	%r15
0000000000000101: 01	popq	%rbp
0000000000000102: 01	retq	
0000000000000103: 03	movq	%rax, %rbx
0000000000000106: 05	movq	16(%rsp), %rax
000000000000010b: 06	decl	272(%rax)
0000000000000111: 05	leaq	24(%rsp), %rdi
0000000000000116: 05	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>
000000000000011b: 03	movq	%rbx, %rdi
000000000000011e: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000123: 03	movq	%rax, %rbx
0000000000000126: 05	movq	16(%rsp), %rax
000000000000012b: 06	decl	272(%rax)
0000000000000131: 03	movq	%rbx, %rdi
0000000000000134: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000139: 07	nopl	(%rax)
```
