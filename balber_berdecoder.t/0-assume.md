# 0.assume.s

```asm
0000000000442340 <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movq	%rdx, %r12
000000000000000f: 03	movq	%rsi, %r14
0000000000000012: 03	movq	%rdi, %rbx
0000000000000015: 07	movq	%rsi, 264(%rdi)
000000000000001c: 10	movl	$0, 256(%rdi)
0000000000000026: 07	movq	248(%rdi), %rbp
000000000000002d: 03	testq	%rbp, %rbp
0000000000000030: 02	je	0x44238f <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)+0x4f>
0000000000000032: 04	movq	48(%rbp), %rsi
0000000000000036: 04	movq	72(%rbp), %rdi
000000000000003a: 03	movq	(%rdi), %rax
000000000000003d: 03	callq	*24(%rax)
0000000000000040: 03	xorps	%xmm0, %xmm0
0000000000000043: 04	movups	%xmm0, 48(%rbp)
0000000000000047: 08	movq	$0, 64(%rbp)
000000000000004f: 10	movl	$0, 272(%rbx)
0000000000000059: 04	cmpq	$0, (%rbx)
000000000000005d: 02	je	0x4423ea <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)+0xaa>
000000000000005f: 10	movl	$1, 272(%rbx)
0000000000000069: 03	xorl	%r15d, %r15d
000000000000006c: 03	movq	%rbx, %rdi
000000000000006f: 03	movq	%r12, %rsi
0000000000000072: 02	xorl	%edx, %edx
0000000000000074: 05	movl	$2, %ecx
0000000000000079: 03	xorl	%r8d, %r8d
000000000000007c: 05	callq	0x44d7e0 <int BloombergLP::balber::BerEncoder::encodeImpl<unsigned int>(unsigned int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000081: 02	testl	%eax, %eax
0000000000000083: 02	je	0x4423e2 <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)+0xa2>
0000000000000085: 06	movl	$4294967295, %r15d
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 02	xorl	%esi, %esi
0000000000000090: 05	movl	$2, %edx
0000000000000095: 02	xorl	%ecx, %ecx
0000000000000097: 06	movl	$4294967295, %r8d
000000000000009d: 05	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
00000000000000a2: 06	decl	272(%rbx)
00000000000000a8: 02	jmp	0x44244c <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)+0x10c>
00000000000000aa: 03	movq	%rsp, %r15
00000000000000ad: 03	movq	%r15, %rdi
00000000000000b0: 05	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::BerEncoderOptions()>
00000000000000b5: 03	movq	%r15, (%rbx)
00000000000000b8: 06	incl	272(%rbx)
00000000000000be: 03	xorl	%r15d, %r15d
00000000000000c1: 03	movq	%rbx, %rdi
00000000000000c4: 03	movq	%r12, %rsi
00000000000000c7: 02	xorl	%edx, %edx
00000000000000c9: 05	movl	$2, %ecx
00000000000000ce: 03	xorl	%r8d, %r8d
00000000000000d1: 05	callq	0x44d7e0 <int BloombergLP::balber::BerEncoder::encodeImpl<unsigned int>(unsigned int const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000000d6: 02	testl	%eax, %eax
00000000000000d8: 02	je	0x442437 <int BloombergLP::balber::BerEncoder::encode<unsigned int>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned int const&)+0xf7>
00000000000000da: 06	movl	$4294967295, %r15d
00000000000000e0: 03	movq	%rbx, %rdi
00000000000000e3: 02	xorl	%esi, %esi
00000000000000e5: 05	movl	$2, %edx
00000000000000ea: 02	xorl	%ecx, %ecx
00000000000000ec: 06	movl	$4294967295, %r8d
00000000000000f2: 05	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>
00000000000000f7: 07	movq	$0, (%rbx)
00000000000000fe: 06	decl	272(%rbx)
0000000000000104: 03	movq	%rsp, %rdi
0000000000000107: 05	callq	0x4532b0 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>
000000000000010c: 11	movq	$0, 264(%rbx)
0000000000000117: 03	movq	(%r14), %rax
000000000000011a: 03	movq	%r14, %rdi
000000000000011d: 03	callq	*48(%rax)
0000000000000120: 03	movl	%r15d, %eax
0000000000000123: 04	addq	$16, %rsp
0000000000000127: 01	popq	%rbx
0000000000000128: 02	popq	%r12
000000000000012a: 02	popq	%r14
000000000000012c: 02	popq	%r15
000000000000012e: 01	popq	%rbp
000000000000012f: 01	retq	
0000000000000130: 03	movq	%rax, %rbp
0000000000000133: 06	decl	272(%rbx)
0000000000000139: 03	movq	%rsp, %rdi
000000000000013c: 05	callq	0x4532b0 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>
0000000000000141: 03	movq	%rbp, %rdi
0000000000000144: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000149: 06	decl	272(%rbx)
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000157: 09	nopw	(%rax,%rax)
```
