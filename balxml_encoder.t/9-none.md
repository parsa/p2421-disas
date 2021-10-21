# 9.none.s

```asm
00000000004dead0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)>:
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
000000000000002e: 02	je	0x4deb1d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x4d>
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
000000000000005b: 05	callq	0x4e5340 <BloombergLP::balxml::Encoder_Context::Encoder_Context(BloombergLP::balxml::Formatter*, BloombergLP::balxml::Encoder*)>
0000000000000060: 04	movq	(%r13), %rax
0000000000000064: 07	cmpb	$0, 193(%rax)
000000000000006b: 02	je	0x4deb60 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x90>
000000000000006d: 09	movq	$5581779, 8(%rsp)
0000000000000076: 09	movq	$5, 16(%rsp)
000000000000007f: 05	leaq	8(%rsp), %rsi
0000000000000084: 03	movq	%rbp, %rdi
0000000000000087: 05	callq	0x4e7fc0 <BloombergLP::balxml::Formatter::addHeader(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000008c: 04	movq	(%r13), %rax
0000000000000090: 05	cmpq	$0, 120(%rax)
0000000000000095: 02	je	0x4deb7a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xaa>
0000000000000097: 04	leaq	96(%rax), %r15
000000000000009b: 08	cmpq	$23, 128(%rax)
00000000000000a3: 02	je	0x4deb80 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>
00000000000000a5: 03	movq	(%r15), %r15
00000000000000a8: 02	jmp	0x4deb80 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>
00000000000000aa: 06	movl	$5638096, %r15d
00000000000000b0: 05	movq	56(%rsp), %rbp
00000000000000b5: 05	movq	%r15, 8(%rsp)
00000000000000ba: 03	movq	%r15, %rdi
00000000000000bd: 05	callq	0x404410 <strlen@plt>
00000000000000c2: 05	movq	%rax, 16(%rsp)
00000000000000c7: 05	leaq	8(%rsp), %rsi
00000000000000cc: 03	movq	%rbp, %rdi
00000000000000cf: 02	xorl	%edx, %edx
00000000000000d1: 05	callq	0x4e7d10 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>
00000000000000d6: 04	movq	(%r13), %rdx
00000000000000da: 05	cmpq	$0, 24(%rdx)
00000000000000df: 06	je	0x4decad <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1dd>
00000000000000e5: 05	movq	56(%rsp), %rdi
00000000000000ea: 09	movq	$5581785, 8(%rsp)
00000000000000f3: 09	movq	$5, 16(%rsp)
00000000000000fc: 05	leaq	8(%rsp), %rsi
0000000000000101: 02	xorl	%ecx, %ecx
0000000000000103: 05	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
0000000000000108: 04	movq	(%r13), %rax
000000000000010c: 07	cmpb	$0, 194(%rax)
0000000000000113: 06	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
0000000000000119: 05	movq	56(%rsp), %rdi
000000000000011e: 09	movq	$5581791, 8(%rsp)
0000000000000127: 09	movq	$9, 16(%rsp)
0000000000000130: 05	leaq	8(%rsp), %rsi
0000000000000135: 05	movl	$5581801, %edx
000000000000013a: 02	xorl	%ecx, %ecx
000000000000013c: 05	callq	0x453870 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>
0000000000000141: 04	movq	(%r13), %rsi
0000000000000145: 05	cmpq	$0, 72(%rsi)
000000000000014a: 06	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
0000000000000150: 05	leaq	72(%rsp), %rbp
0000000000000155: 05	movl	$5647149, %edx
000000000000015a: 03	movq	%rbp, %rdi
000000000000015d: 05	callq	0x44ef90 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>
0000000000000162: 04	movq	(%r13), %rdx
0000000000000166: 04	addq	$48, %rdx
000000000000016a: 05	leaq	8(%rsp), %rdi
000000000000016f: 03	movq	%rbp, %rsi
0000000000000172: 05	callq	0x453430 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000177: 05	movq	56(%rsp), %rdi
000000000000017c: 09	movq	$5581843, 120(%rsp)
0000000000000185: 12	movq	$18, 128(%rsp)
0000000000000191: 05	leaq	120(%rsp), %rsi
0000000000000196: 05	leaq	8(%rsp), %rdx
000000000000019b: 02	xorl	%ecx, %ecx
000000000000019d: 05	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
00000000000001a2: 06	cmpq	$23, 40(%rsp)
00000000000001a8: 02	je	0x4dec8a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1ba>
00000000000001aa: 05	movq	8(%rsp), %rsi
00000000000001af: 05	movq	48(%rsp), %rdi
00000000000001b4: 03	movq	(%rdi), %rax
00000000000001b7: 03	callq	*24(%rax)
00000000000001ba: 09	movq	$-1, 32(%rsp)
00000000000001c3: 06	cmpq	$23, 104(%rsp)
00000000000001c9: 02	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001cb: 05	movq	72(%rsp), %rsi
00000000000001d0: 05	movq	112(%rsp), %rdi
00000000000001d5: 03	movq	(%rdi), %rax
00000000000001d8: 03	callq	*24(%rax)
00000000000001db: 02	jmp	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001dd: 07	cmpb	$0, 194(%rdx)
00000000000001e4: 02	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>
00000000000001e6: 05	movq	56(%rsp), %rdi
00000000000001eb: 09	movq	$5581791, 8(%rsp)
00000000000001f4: 09	movq	$9, 16(%rsp)
00000000000001fd: 05	leaq	8(%rsp), %rsi
0000000000000202: 05	movl	$5581801, %edx
0000000000000207: 02	xorl	%ecx, %ecx
0000000000000209: 05	callq	0x453870 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>
000000000000020e: 04	movl	48(%r14), %eax
0000000000000212: 03	cmpl	$-1, %eax
0000000000000215: 02	je	0x4ded32 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x262>
0000000000000217: 05	movq	%r12, 72(%rsp)
000000000000021c: 02	testl	%eax, %eax
000000000000021e: 02	je	0x4ded6a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x29a>
0000000000000220: 03	cmpl	$1, %eax
0000000000000223: 06	jne	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>
0000000000000229: 07	movq	531216(%rip), %rax  # 560810 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>
0000000000000230: 07	movslq	531217(%rip), %rcx  # 560818 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x38>
0000000000000237: 05	movq	%rax, 8(%rsp)
000000000000023c: 05	movq	%rcx, 16(%rsp)
0000000000000241: 06	movl	531217(%rip), %ecx  # 560828 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000247: 05	leaq	72(%rsp), %rdi
000000000000024c: 05	leaq	8(%rsp), %rdx
0000000000000251: 03	movq	%r14, %rsi
0000000000000254: 05	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000259: 02	testl	%eax, %eax
000000000000025b: 02	jne	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>
000000000000025d: 05	jmp	0x4dee7f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3af>
0000000000000262: 04	movq	(%r13), %rax
0000000000000266: 06	movl	144(%rax), %ecx
000000000000026c: 09	movq	$5582251, 8(%rsp)
0000000000000275: 09	movq	$3, 16(%rsp)
000000000000027e: 05	movq	64(%rsp), %rdi
0000000000000283: 05	leaq	8(%rsp), %rdx
0000000000000288: 05	movl	$5582215, %esi
000000000000028d: 06	movl	$4294967295, %r8d
0000000000000293: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
0000000000000298: 02	jmp	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>
000000000000029a: 07	movq	531063(%rip), %rax  # 5607e8 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>
00000000000002a1: 07	movslq	531064(%rip), %rcx  # 5607f0 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x10>
00000000000002a8: 05	movq	%rax, 8(%rsp)
00000000000002ad: 05	movq	%rcx, 16(%rsp)
00000000000002b2: 06	movl	531064(%rip), %ecx  # 560800 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>
00000000000002b8: 05	leaq	72(%rsp), %rdi
00000000000002bd: 05	leaq	8(%rsp), %rdx
00000000000002c2: 03	movq	%r14, %rsi
00000000000002c5: 05	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000002ca: 02	testl	%eax, %eax
00000000000002cc: 06	je	0x4dee7f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3af>
00000000000002d2: 05	movq	%r15, 8(%rsp)
00000000000002d7: 03	movq	%r15, %rdi
00000000000002da: 05	callq	0x404410 <strlen@plt>
00000000000002df: 05	movq	%rax, 16(%rsp)
00000000000002e4: 04	movq	(%r13), %rax
00000000000002e8: 06	movl	144(%rax), %ecx
00000000000002ee: 05	leaq	8(%rsp), %rdx
00000000000002f3: 06	movl	$4294967295, %r14d
00000000000002f9: 05	movl	$5581862, %esi
00000000000002fe: 03	movq	%r13, %rdi
0000000000000301: 06	movl	$4294967295, %r8d
0000000000000307: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
000000000000030c: 05	movq	56(%rsp), %rbp
0000000000000311: 07	cmpl	$2, 216(%rbp)
0000000000000318: 02	jne	0x4dee0f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x33f>
000000000000031a: 07	movq	160(%rbp), %rdi
0000000000000321: 05	movb	$62, 8(%rsp)
0000000000000326: 05	leaq	8(%rsp), %rsi
000000000000032b: 05	movl	$1, %edx
0000000000000330: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000335: 10	movl	$3, 216(%rbp)
000000000000033f: 06	movl	180(%rbp), %eax
0000000000000345: 02	incl	%eax
0000000000000347: 06	movl	%eax, 176(%rbp)
000000000000034d: 07	movq	160(%rbp), %rax
0000000000000354: 03	movq	(%rax), %rcx
0000000000000357: 04	movq	-24(%rcx), %rcx
000000000000035b: 04	leaq	(%rax,%rcx), %rdi
000000000000035f: 04	movl	32(%rax,%rcx), %esi
0000000000000363: 03	orl	$4, %esi
0000000000000366: 05	callq	0x404370 <_ZNSt3__18ios_base5clearEj@plt>
000000000000036b: 07	movl	256(%r13), %eax
0000000000000372: 02	testl	%eax, %eax
0000000000000374: 02	je	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>
0000000000000376: 03	cmpl	$1, %eax
0000000000000379: 02	jne	0x4dee59 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x389>
000000000000037b: 07	movq	272(%r13), %rdi
0000000000000382: 03	testq	%rdi, %rdi
0000000000000385: 02	jne	0x4dee65 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x395>
0000000000000387: 02	jmp	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>
0000000000000389: 07	movq	264(%r13), %rdi
0000000000000390: 03	testq	%rdi, %rdi
0000000000000393: 02	je	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>
0000000000000395: 07	movq	248(%r13), %rax
000000000000039c: 03	testq	%rax, %rax
000000000000039f: 02	je	0x4deea8 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>
00000000000003a1: 04	movq	48(%rax), %rsi
00000000000003a5: 03	movl	56(%rax), %eax
00000000000003a8: 02	subl	%esi, %eax
00000000000003aa: 03	movslq	%eax, %rdx
00000000000003ad: 02	jmp	0x4deeac <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3dc>
00000000000003af: 05	movq	56(%rsp), %rbp
00000000000003b4: 05	movq	%r15, 8(%rsp)
00000000000003b9: 03	movq	%r15, %rdi
00000000000003bc: 05	callq	0x404410 <strlen@plt>
00000000000003c1: 05	movq	%rax, 16(%rsp)
00000000000003c6: 05	leaq	8(%rsp), %rsi
00000000000003cb: 03	movq	%rbp, %rdi
00000000000003ce: 05	callq	0x4e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000003d3: 03	xorl	%r14d, %r14d
00000000000003d6: 02	jmp	0x4dee3b <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x36b>
00000000000003d8: 02	xorl	%esi, %esi
00000000000003da: 02	xorl	%edx, %edx
00000000000003dc: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e1: 03	movl	%r14d, %eax
00000000000003e4: 07	addq	$136, %rsp
00000000000003eb: 01	popq	%rbx
00000000000003ec: 02	popq	%r12
00000000000003ee: 02	popq	%r13
00000000000003f0: 02	popq	%r14
00000000000003f2: 02	popq	%r15
00000000000003f4: 01	popq	%rbp
00000000000003f5: 01	retq	
00000000000003f6: 03	movq	%rax, %rdi
00000000000003f9: 05	callq	0x450940 <__clang_call_terminate>
00000000000003fe: 03	movq	%rax, %rdi
0000000000000401: 05	callq	0x450940 <__clang_call_terminate>
0000000000000406: 03	movq	%rax, %rbx
0000000000000409: 06	cmpq	$23, 40(%rsp)
000000000000040f: 02	je	0x4deef1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x421>
0000000000000411: 05	movq	8(%rsp), %rsi
0000000000000416: 05	movq	48(%rsp), %rdi
000000000000041b: 03	movq	(%rdi), %rax
000000000000041e: 03	callq	*24(%rax)
0000000000000421: 09	movq	$-1, 32(%rsp)
000000000000042a: 02	jmp	0x4def07 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x437>
000000000000042c: 03	movq	%rax, %rdi
000000000000042f: 05	callq	0x450940 <__clang_call_terminate>
0000000000000434: 03	movq	%rax, %rbx
0000000000000437: 06	cmpq	$23, 104(%rsp)
000000000000043d: 02	je	0x4def1f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x44f>
000000000000043f: 05	movq	72(%rsp), %rsi
0000000000000444: 05	movq	112(%rsp), %rdi
0000000000000449: 03	movq	(%rdi), %rax
000000000000044c: 03	callq	*24(%rax)
000000000000044f: 03	movq	%rbx, %rdi
0000000000000452: 05	callq	0x4048d0 <_Unwind_Resume@plt>
0000000000000457: 03	movq	%rax, %rdi
000000000000045a: 05	callq	0x450940 <__clang_call_terminate>
000000000000045f: 01	nop	
```
