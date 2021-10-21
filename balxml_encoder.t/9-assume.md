# 9.assume.s

```asm
00000000004de340 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movq	%rdx, %r14
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 03	movq	%rdi, %r13
000000000000001a: 10	movl	$0, 256(%rdi)
0000000000000024: 07	movq	248(%rdi), %rbx
000000000000002b: 03	testq	%rbx, %rbx
000000000000002e: 02	je	0x4de38d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x4d>
0000000000000030: 04	movq	48(%rbx), %rsi
0000000000000034: 04	movq	72(%rbx), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 03	xorps	%xmm0, %xmm0
0000000000000041: 04	movups	%xmm0, 48(%rbx)
0000000000000045: 08	movq	$0, 64(%rbx)
000000000000004d: 05	leaq	56(%rsp), %r12
0000000000000052: 03	movq	%r12, %rdi
0000000000000055: 03	movq	%rbp, %rsi
0000000000000058: 03	movq	%r13, %rdx
000000000000005b: 05	callq	0x4e4b70 <BloombergLP::balxml::Encoder_Context::Encoder_Context(BloombergLP::balxml::Formatter*, BloombergLP::balxml::Encoder*)>
0000000000000060: 04	movq	(%r13), %rax
0000000000000064: 07	cmpb	$0, 193(%rax)
000000000000006b: 02	je	0x4de3d0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x90>
000000000000006d: 09	movq	$5579239, 8(%rsp)
0000000000000076: 09	movq	$5, 16(%rsp)
000000000000007f: 05	leaq	8(%rsp), %rsi
0000000000000084: 03	movq	%rbp, %rdi
0000000000000087: 05	callq	0x4e77c0 <BloombergLP::balxml::Formatter::addHeader(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000008c: 04	movq	(%r13), %rax
0000000000000090: 05	cmpq	$0, 120(%rax)
0000000000000095: 02	je	0x4de3ea <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xaa>
0000000000000097: 04	leaq	96(%rax), %r15
000000000000009b: 08	cmpq	$23, 128(%rax)
00000000000000a3: 02	je	0x4de3f0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>
00000000000000a5: 03	movq	(%r15), %r15
00000000000000a8: 02	jmp	0x4de3f0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>
00000000000000aa: 06	movl	$5635568, %r15d
00000000000000b0: 05	movq	56(%rsp), %rbp
00000000000000b5: 05	movq	%r15, 8(%rsp)
00000000000000ba: 03	movq	%r15, %rdi
00000000000000bd: 05	callq	0x404410 <strlen@plt>
00000000000000c2: 05	movq	%rax, 16(%rsp)
00000000000000c7: 05	leaq	8(%rsp), %rsi
00000000000000cc: 03	movq	%rbp, %rdi
00000000000000cf: 02	xorl	%edx, %edx
00000000000000d1: 05	callq	0x4e7510 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>
00000000000000d6: 04	movq	(%r13), %rdx
00000000000000da: 05	cmpq	$0, 24(%rdx)
00000000000000df: 06	je	0x4de51d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1dd>
00000000000000e5: 05	movq	56(%rsp), %rdi
00000000000000ea: 09	movq	$5579245, 8(%rsp)
00000000000000f3: 09	movq	$5, 16(%rsp)
00000000000000fc: 05	leaq	8(%rsp), %rsi
0000000000000101: 02	xorl	%ecx, %ecx
0000000000000103: 05	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
0000000000000108: 04	movq	(%r13), %rax
000000000000010c: 07	cmpb	$0, 194(%rax)
0000000000000113: 06	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
0000000000000119: 05	movq	56(%rsp), %rdi
000000000000011e: 09	movq	$5579251, 8(%rsp)
0000000000000127: 09	movq	$9, 16(%rsp)
0000000000000130: 05	leaq	8(%rsp), %rsi
0000000000000135: 05	movl	$5579261, %edx
000000000000013a: 02	xorl	%ecx, %ecx
000000000000013c: 05	callq	0x453060 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>
0000000000000141: 04	movq	(%r13), %rsi
0000000000000145: 05	cmpq	$0, 72(%rsi)
000000000000014a: 06	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
0000000000000150: 05	leaq	72(%rsp), %rbp
0000000000000155: 05	movl	$5644493, %edx
000000000000015a: 03	movq	%rbp, %rdi
000000000000015d: 05	callq	0x44e6f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000000162: 04	movq	(%r13), %rdx
0000000000000166: 04	addq	$48, %rdx
000000000000016a: 05	leaq	8(%rsp), %rdi
000000000000016f: 03	movq	%rbp, %rsi
0000000000000172: 05	callq	0x452c20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000177: 05	movq	56(%rsp), %rdi
000000000000017c: 09	movq	$5579303, 120(%rsp)
0000000000000185: 12	movq	$18, 128(%rsp)
0000000000000191: 05	leaq	120(%rsp), %rsi
0000000000000196: 05	leaq	8(%rsp), %rdx
000000000000019b: 02	xorl	%ecx, %ecx
000000000000019d: 05	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
00000000000001a2: 06	cmpq	$23, 40(%rsp)
00000000000001a8: 02	je	0x4de4fa <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1ba>
00000000000001aa: 05	movq	8(%rsp), %rsi
00000000000001af: 05	movq	48(%rsp), %rdi
00000000000001b4: 03	movq	(%rdi), %rax
00000000000001b7: 03	callq	*24(%rax)
00000000000001ba: 09	movq	$-1, 32(%rsp)
00000000000001c3: 06	cmpq	$23, 104(%rsp)
00000000000001c9: 02	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001cb: 05	movq	72(%rsp), %rsi
00000000000001d0: 05	movq	112(%rsp), %rdi
00000000000001d5: 03	movq	(%rdi), %rax
00000000000001d8: 03	callq	*24(%rax)
00000000000001db: 02	jmp	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001dd: 07	cmpb	$0, 194(%rdx)
00000000000001e4: 02	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001e6: 05	movq	56(%rsp), %rdi
00000000000001eb: 09	movq	$5579251, 8(%rsp)
00000000000001f4: 09	movq	$9, 16(%rsp)
00000000000001fd: 05	leaq	8(%rsp), %rsi
0000000000000202: 05	movl	$5579261, %edx
0000000000000207: 02	xorl	%ecx, %ecx
0000000000000209: 05	callq	0x453060 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>
000000000000020e: 04	movl	48(%r14), %eax
0000000000000212: 03	cmpl	$-1, %eax
0000000000000215: 02	je	0x4de599 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x259>
0000000000000217: 05	movq	%r12, 72(%rsp)
000000000000021c: 02	testl	%eax, %eax
000000000000021e: 02	je	0x4de5d1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x291>
0000000000000220: 07	movq	530633(%rip), %rax  # 55fe30 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>
0000000000000227: 07	movslq	530634(%rip), %rcx  # 55fe38 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x38>
000000000000022e: 05	movq	%rax, 8(%rsp)
0000000000000233: 05	movq	%rcx, 16(%rsp)
0000000000000238: 06	movl	530634(%rip), %ecx  # 55fe48 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>
000000000000023e: 05	leaq	72(%rsp), %rdi
0000000000000243: 05	leaq	8(%rsp), %rdx
0000000000000248: 03	movq	%r14, %rsi
000000000000024b: 05	callq	0x4dcfb0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000250: 02	testl	%eax, %eax
0000000000000252: 02	jne	0x4de609 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2c9>
0000000000000254: 05	jmp	0x4de6a4 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x364>
0000000000000259: 04	movq	(%r13), %rax
000000000000025d: 06	movl	144(%rax), %ecx
0000000000000263: 09	movq	$5579711, 8(%rsp)
000000000000026c: 09	movq	$3, 16(%rsp)
0000000000000275: 05	movq	64(%rsp), %rdi
000000000000027a: 05	leaq	8(%rsp), %rdx
000000000000027f: 05	movl	$5579675, %esi
0000000000000284: 06	movl	$4294967295, %r8d
000000000000028a: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
000000000000028f: 02	jmp	0x4de609 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2c9>
0000000000000291: 07	movq	530480(%rip), %rax  # 55fe08 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>
0000000000000298: 07	movslq	530481(%rip), %rcx  # 55fe10 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x10>
000000000000029f: 05	movq	%rax, 8(%rsp)
00000000000002a4: 05	movq	%rcx, 16(%rsp)
00000000000002a9: 06	movl	530481(%rip), %ecx  # 55fe20 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>
00000000000002af: 05	leaq	72(%rsp), %rdi
00000000000002b4: 05	leaq	8(%rsp), %rdx
00000000000002b9: 03	movq	%r14, %rsi
00000000000002bc: 05	callq	0x456570 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000002c1: 02	testl	%eax, %eax
00000000000002c3: 06	je	0x4de6a4 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x364>
00000000000002c9: 05	movq	%r15, 8(%rsp)
00000000000002ce: 03	movq	%r15, %rdi
00000000000002d1: 05	callq	0x404410 <strlen@plt>
00000000000002d6: 05	movq	%rax, 16(%rsp)
00000000000002db: 04	movq	(%r13), %rax
00000000000002df: 06	movl	144(%rax), %ecx
00000000000002e5: 05	leaq	8(%rsp), %rdx
00000000000002ea: 06	movl	$4294967295, %r14d
00000000000002f0: 05	movl	$5579322, %esi
00000000000002f5: 03	movq	%r13, %rdi
00000000000002f8: 06	movl	$4294967295, %r8d
00000000000002fe: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
0000000000000303: 05	movq	56(%rsp), %rbp
0000000000000308: 07	cmpl	$2, 216(%rbp)
000000000000030f: 02	jne	0x4de676 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x336>
0000000000000311: 07	movq	160(%rbp), %rdi
0000000000000318: 05	movb	$62, 8(%rsp)
000000000000031d: 05	leaq	8(%rsp), %rsi
0000000000000322: 05	movl	$1, %edx
0000000000000327: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000032c: 10	movl	$3, 216(%rbp)
0000000000000336: 06	movl	180(%rbp), %eax
000000000000033c: 02	incl	%eax
000000000000033e: 06	movl	%eax, 176(%rbp)
0000000000000344: 07	movq	160(%rbp), %rax
000000000000034b: 03	movq	(%rax), %rcx
000000000000034e: 04	movq	-24(%rcx), %rcx
0000000000000352: 04	leaq	(%rax,%rcx), %rdi
0000000000000356: 04	movl	32(%rax,%rcx), %esi
000000000000035a: 03	orl	$4, %esi
000000000000035d: 05	callq	0x404370 <_ZNSt3__18ios_base5clearEj@plt>
0000000000000362: 02	jmp	0x4de6cb <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x38b>
0000000000000364: 05	movq	56(%rsp), %rbp
0000000000000369: 05	movq	%r15, 8(%rsp)
000000000000036e: 03	movq	%r15, %rdi
0000000000000371: 05	callq	0x404410 <strlen@plt>
0000000000000376: 05	movq	%rax, 16(%rsp)
000000000000037b: 05	leaq	8(%rsp), %rsi
0000000000000380: 03	movq	%rbp, %rdi
0000000000000383: 05	callq	0x4e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000388: 03	xorl	%r14d, %r14d
000000000000038b: 07	movl	256(%r13), %eax
0000000000000392: 02	testl	%eax, %eax
0000000000000394: 02	je	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>
0000000000000396: 03	cmpl	$1, %eax
0000000000000399: 02	jne	0x4de6e9 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3a9>
000000000000039b: 07	movq	272(%r13), %rdi
00000000000003a2: 03	testq	%rdi, %rdi
00000000000003a5: 02	jne	0x4de6f5 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3b5>
00000000000003a7: 02	jmp	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>
00000000000003a9: 07	movq	264(%r13), %rdi
00000000000003b0: 03	testq	%rdi, %rdi
00000000000003b3: 02	je	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>
00000000000003b5: 07	movq	248(%r13), %rax
00000000000003bc: 03	testq	%rax, %rax
00000000000003bf: 02	je	0x4de70f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3cf>
00000000000003c1: 04	movq	48(%rax), %rsi
00000000000003c5: 03	movl	56(%rax), %eax
00000000000003c8: 02	subl	%esi, %eax
00000000000003ca: 03	movslq	%eax, %rdx
00000000000003cd: 02	jmp	0x4de713 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d3>
00000000000003cf: 02	xorl	%esi, %esi
00000000000003d1: 02	xorl	%edx, %edx
00000000000003d3: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d8: 03	movl	%r14d, %eax
00000000000003db: 07	addq	$136, %rsp
00000000000003e2: 01	popq	%rbx
00000000000003e3: 02	popq	%r12
00000000000003e5: 02	popq	%r13
00000000000003e7: 02	popq	%r14
00000000000003e9: 02	popq	%r15
00000000000003eb: 01	popq	%rbp
00000000000003ec: 01	retq	
00000000000003ed: 03	movq	%rax, %rdi
00000000000003f0: 05	callq	0x4500a0 <__clang_call_terminate>
00000000000003f5: 03	movq	%rax, %rdi
00000000000003f8: 05	callq	0x4500a0 <__clang_call_terminate>
00000000000003fd: 03	movq	%rax, %rbx
0000000000000400: 06	cmpq	$23, 40(%rsp)
0000000000000406: 02	je	0x4de758 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x418>
0000000000000408: 05	movq	8(%rsp), %rsi
000000000000040d: 05	movq	48(%rsp), %rdi
0000000000000412: 03	movq	(%rdi), %rax
0000000000000415: 03	callq	*24(%rax)
0000000000000418: 09	movq	$-1, 32(%rsp)
0000000000000421: 02	jmp	0x4de76e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x42e>
0000000000000423: 03	movq	%rax, %rdi
0000000000000426: 05	callq	0x4500a0 <__clang_call_terminate>
000000000000042b: 03	movq	%rax, %rbx
000000000000042e: 06	cmpq	$23, 104(%rsp)
0000000000000434: 02	je	0x4de786 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x446>
0000000000000436: 05	movq	72(%rsp), %rsi
000000000000043b: 05	movq	112(%rsp), %rdi
0000000000000440: 03	movq	(%rdi), %rax
0000000000000443: 03	callq	*24(%rax)
0000000000000446: 03	movq	%rbx, %rdi
0000000000000449: 05	callq	0x4048d0 <_Unwind_Resume@plt>
000000000000044e: 03	movq	%rax, %rdi
0000000000000451: 05	callq	0x4500a0 <__clang_call_terminate>
0000000000000456: 10	nopw	%cs:(%rax,%rax)
```
