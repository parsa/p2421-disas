# `(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)` - Assumed

```x86asm
000000000042d510 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$344, %rsp
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 05	callq	0x49f630 <BloombergLP::balcl::OptionValue::type() const>
0000000000000019: 03	movl	%eax, %r13d
000000000000001c: 07	movq	3089645(%rip), %rax  # 71fa20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000023: 03	testq	%rax, %rax
0000000000000026: 02	jne	0x42d53d <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2d>
0000000000000028: 05	callq	0x4a5830 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002d: 04	movq	%rax, (%rsp)
0000000000000031: 12	movq	$7457976, 192(%rsp)
000000000000003d: 05	leaq	64(%rsp), %rbx
0000000000000042: 03	movq	%rsp, %rdx
0000000000000045: 03	movq	%rbx, %rdi
0000000000000048: 05	movl	$16, %esi
000000000000004d: 05	callq	0x49ec60 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000052: 09	movq	$5102712, 56(%rsp)
000000000000005b: 08	leaq	192(%rsp), %rdi
0000000000000063: 12	movq	$5102752, 192(%rsp)
000000000000006f: 03	movq	%rbx, %rsi
0000000000000072: 05	callq	0x403b20 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000077: 12	movq	$0, 328(%rsp)
0000000000000083: 11	movl	$4294967295, 336(%rsp)
000000000000008e: 09	movq	$5102600, 56(%rsp)
0000000000000097: 12	movq	$5102640, 192(%rsp)
00000000000000a3: 05	leaq	56(%rsp), %rbp
00000000000000a8: 03	movq	%r14, %rdi
00000000000000ab: 03	movq	%rbp, %rsi
00000000000000ae: 02	xorl	%edx, %edx
00000000000000b0: 05	movl	$4294967295, %ecx
00000000000000b5: 05	callq	0x49f640 <BloombergLP::balcl::OptionValue::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
00000000000000ba: 02	xorl	%edi, %edi
00000000000000bc: 03	cmpq	%rbp, %rax
00000000000000bf: 04	setne	%dil
00000000000000c3: 05	movl	$5102520, %esi
00000000000000c8: 05	movl	$1315, %edx
00000000000000cd: 05	callq	0x405440 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000d2: 07	cmpb	$0, 3082409(%rip)  # 71de92 <veryVeryVerbose>
00000000000000d9: 06	je	0x42d6f9 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x1e9>
00000000000000df: 05	movl	$7461608, %edi
00000000000000e4: 05	movl	$5102554, %esi
00000000000000e9: 05	movl	$7, %edx
00000000000000ee: 05	callq	0x49e840 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f3: 03	movq	%rax, %rbp
00000000000000f6: 03	movq	(%rax), %rax
00000000000000f9: 04	movq	-24(%rax), %rsi
00000000000000fd: 03	addq	%rbp, %rsi
0000000000000100: 03	movq	%rsp, %rdi
0000000000000103: 05	callq	0x403e00 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000108: 03	movq	%rsp, %rdi
000000000000010b: 05	movl	$7461424, %esi
0000000000000110: 05	callq	0x403eb0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000115: 03	movq	(%rax), %rcx
0000000000000118: 03	movq	%rax, %rdi
000000000000011b: 05	movl	$10, %esi
0000000000000120: 03	callq	*56(%rcx)
0000000000000123: 02	movl	%eax, %ebx
0000000000000125: 03	movq	%rsp, %rdi
0000000000000128: 05	callq	0x403f10 <_ZNSt3__16localeD1Ev@plt>
000000000000012d: 03	movsbl	%bl, %esi
0000000000000130: 03	movq	%rbp, %rdi
0000000000000133: 05	callq	0x403c20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000138: 03	movq	%rbp, %rdi
000000000000013b: 05	callq	0x403dd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000140: 05	movl	$5104166, %esi
0000000000000145: 05	movl	$1, %edx
000000000000014a: 03	movq	%rbp, %rdi
000000000000014d: 05	callq	0x49e840 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000152: 03	movq	%rax, %rbp
0000000000000155: 05	leaq	64(%rsp), %rsi
000000000000015a: 03	movq	%rsp, %rdi
000000000000015d: 05	callq	0x49ed50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000162: 03	movq	%rsp, %rsi
0000000000000165: 03	movq	%rbp, %rdi
0000000000000168: 05	callq	0x49ee60 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000016d: 05	movl	$5104166, %esi
0000000000000172: 05	movl	$1, %edx
0000000000000177: 03	movq	%rax, %rdi
000000000000017a: 05	callq	0x49e840 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000017f: 03	movq	%rax, %rbp
0000000000000182: 03	movq	(%rax), %rax
0000000000000185: 04	movq	-24(%rax), %rsi
0000000000000189: 03	addq	%rbp, %rsi
000000000000018c: 05	leaq	48(%rsp), %rdi
0000000000000191: 05	callq	0x403e00 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000196: 05	leaq	48(%rsp), %rdi
000000000000019b: 05	movl	$7461424, %esi
00000000000001a0: 05	callq	0x403eb0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001a5: 03	movq	(%rax), %rcx
00000000000001a8: 03	movq	%rax, %rdi
00000000000001ab: 05	movl	$10, %esi
00000000000001b0: 03	callq	*56(%rcx)
00000000000001b3: 02	movl	%eax, %ebx
00000000000001b5: 05	leaq	48(%rsp), %rdi
00000000000001ba: 05	callq	0x403f10 <_ZNSt3__16localeD1Ev@plt>
00000000000001bf: 03	movsbl	%bl, %esi
00000000000001c2: 03	movq	%rbp, %rdi
00000000000001c5: 05	callq	0x403c20 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000001ca: 03	movq	%rbp, %rdi
00000000000001cd: 05	callq	0x403dd0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001d2: 06	cmpq	$23, 32(%rsp)
00000000000001d8: 02	je	0x42d6f9 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x1e9>
00000000000001da: 04	movq	(%rsp), %rsi
00000000000001de: 05	movq	40(%rsp), %rdi
00000000000001e3: 03	movq	(%rdi), %rax
00000000000001e6: 03	callq	*24(%rax)
00000000000001e9: 05	leaq	64(%rsp), %r12
00000000000001ee: 03	movq	%rsp, %rdi
00000000000001f1: 03	movq	%r12, %rsi
00000000000001f4: 05	callq	0x49ed50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000001f9: 05	movq	24(%rsp), %r15
00000000000001fe: 06	cmpq	$23, 32(%rsp)
0000000000000204: 02	je	0x42d725 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x215>
0000000000000206: 04	movq	(%rsp), %rsi
000000000000020a: 05	movq	40(%rsp), %rdi
000000000000020f: 03	movq	(%rdi), %rax
0000000000000212: 03	callq	*24(%rax)
0000000000000215: 04	cmpl	$6, %r13d
0000000000000219: 02	je	0x42d740 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x230>
000000000000021b: 03	testl	%r13d, %r13d
000000000000021e: 02	jne	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000220: 05	movl	$1, %ebp
0000000000000225: 03	testq	%r15, %r15
0000000000000228: 06	jne	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
000000000000022e: 02	jmp	0x42d7a8 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x298>
0000000000000230: 04	movl	64(%r14), %eax
0000000000000234: 02	decl	%eax
0000000000000236: 07	jmpq	*5044032(,%rax,8)
000000000000023d: 04	leaq	32(%r14), %rax
0000000000000241: 03	cmpb	$0, (%rax)
0000000000000244: 02	jne	0x42d782 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x272>
0000000000000246: 02	jmp	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000248: 04	leaq	8(%r14), %rax
000000000000024c: 03	cmpb	$0, (%rax)
000000000000024f: 02	jne	0x42d782 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x272>
0000000000000251: 02	jmp	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000253: 04	leaq	1(%r14), %rax
0000000000000257: 03	cmpb	$0, (%rax)
000000000000025a: 02	jne	0x42d782 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x272>
000000000000025c: 02	jmp	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
000000000000025e: 04	leaq	4(%r14), %rax
0000000000000262: 03	cmpb	$0, (%rax)
0000000000000265: 02	jne	0x42d782 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x272>
0000000000000267: 02	jmp	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000269: 04	leaq	48(%r14), %rax
000000000000026d: 03	cmpb	$0, (%rax)
0000000000000270: 02	je	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000272: 03	movq	%r14, %rdi
0000000000000275: 05	movl	$68, %esi
000000000000027a: 05	callq	0x42c9f0 <(anonymous namespace)::u::hasValueDAB(BloombergLP::balcl::OptionValue const&, char, int)>
000000000000027f: 02	testb	%al, %al
0000000000000281: 02	je	0x42d7a3 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x293>
0000000000000283: 05	movl	$2, %ebp
0000000000000288: 03	testq	%r15, %r15
000000000000028b: 06	jne	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
0000000000000291: 02	jmp	0x42d7a8 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x298>
0000000000000293: 03	testq	%r15, %r15
0000000000000296: 02	je	0x42d7e0 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2d0>
0000000000000298: 04	movl	64(%r14), %eax
000000000000029c: 07	jmpq	*5044168(,%rax,8)
00000000000002a3: 04	addq	$32, %r14
00000000000002a7: 04	cmpb	$0, (%r14)
00000000000002ab: 02	je	0x42d7f4 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2e4>
00000000000002ad: 04	cmpl	$10, %r13d
00000000000002b1: 06	jb	0x42d8bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3ad>
00000000000002b7: 03	movq	%rsp, %rdi
00000000000002ba: 03	movq	%r12, %rsi
00000000000002bd: 05	callq	0x49ed50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000002c2: 06	cmpq	$23, 32(%rsp)
00000000000002c8: 02	jne	0x42d847 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x337>
00000000000002ca: 04	movb	(%rsp), %bpl
00000000000002ce: 02	jmp	0x42d859 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x349>
00000000000002d0: 05	movl	$3, %ebp
00000000000002d5: 05	jmp	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
00000000000002da: 04	addq	$8, %r14
00000000000002de: 04	cmpb	$0, (%r14)
00000000000002e2: 02	jne	0x42d7bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2ad>
00000000000002e4: 03	movq	%rsp, %rbx
00000000000002e7: 03	movq	%rbx, %rdi
00000000000002ea: 03	movq	%r12, %rsi
00000000000002ed: 05	callq	0x49ed50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000002f2: 05	movq	32(%rsp), %rax
00000000000002f7: 06	cmpq	$4, 24(%rsp)
00000000000002fd: 03	movb	$1, %r14b
0000000000000300: 02	jne	0x42d826 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x316>
0000000000000302: 04	cmpq	$23, %rax
0000000000000306: 02	je	0x42d81c <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x30c>
0000000000000308: 04	movq	(%rsp), %rbx
000000000000030c: 06	cmpl	$1280070990, (%rbx)
0000000000000312: 04	setne	%r14b
0000000000000316: 04	cmpq	$23, %rax
000000000000031a: 02	je	0x42d83b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x32b>
000000000000031c: 04	movq	(%rsp), %rsi
0000000000000320: 05	movq	40(%rsp), %rdi
0000000000000325: 03	movq	(%rdi), %rax
0000000000000328: 03	callq	*24(%rax)
000000000000032b: 05	movl	$4, %ebp
0000000000000330: 03	testb	%r14b, %r14b
0000000000000333: 02	jne	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
0000000000000335: 02	jmp	0x42d8bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3ad>
0000000000000337: 04	movq	(%rsp), %rsi
000000000000033b: 05	movq	40(%rsp), %rdi
0000000000000340: 03	movb	(%rsi), %bpl
0000000000000343: 03	movq	(%rdi), %rax
0000000000000346: 03	callq	*24(%rax)
0000000000000349: 03	movq	%rsp, %rbx
000000000000034c: 03	movq	%rbx, %rdi
000000000000034f: 03	movq	%r12, %rsi
0000000000000352: 05	callq	0x49ed50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000357: 06	cmpq	$23, 32(%rsp)
000000000000035d: 02	jne	0x42d876 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x366>
000000000000035f: 05	movb	-1(%r15,%rbx), %bl
0000000000000364: 02	jmp	0x42d88a <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x37a>
0000000000000366: 04	movq	(%rsp), %rsi
000000000000036a: 05	movq	40(%rsp), %rdi
000000000000036f: 05	movb	-1(%r15,%rsi), %bl
0000000000000374: 03	movq	(%rdi), %rax
0000000000000377: 03	callq	*24(%rax)
000000000000037a: 04	cmpl	$10, %r13d
000000000000037e: 05	movl	$34, %ecx
0000000000000383: 05	movl	$91, %edx
0000000000000388: 03	cmovel	%ecx, %edx
000000000000038b: 04	movsbl	%bpl, %esi
000000000000038f: 05	movl	$93, %eax
0000000000000394: 03	cmovel	%ecx, %eax
0000000000000397: 02	xorl	%ebp, %ebp
0000000000000399: 02	cmpl	%esi, %edx
000000000000039b: 04	sete	%bpl
000000000000039f: 03	addl	$5, %ebp
00000000000003a2: 02	cmpl	%esi, %edx
00000000000003a4: 02	jne	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
00000000000003a6: 03	movsbl	%bl, %ecx
00000000000003a9: 02	cmpl	%ecx, %eax
00000000000003ab: 02	jne	0x42d8bf <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3af>
00000000000003ad: 02	xorl	%ebp, %ebp
00000000000003af: 05	leaq	56(%rsp), %rdi
00000000000003b4: 05	movl	$5102664, %esi
00000000000003b9: 05	callq	0x403f50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
00000000000003be: 09	movq	$5103000, 64(%rsp)
00000000000003c7: 09	cmpq	$23, 160(%rsp)
00000000000003d0: 02	je	0x42d8f8 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x3e8>
00000000000003d2: 08	movq	128(%rsp), %rsi
00000000000003da: 08	movq	168(%rsp), %rdi
00000000000003e2: 03	movq	(%rdi), %rax
00000000000003e5: 03	callq	*24(%rax)
00000000000003e8: 12	movq	$-1, 152(%rsp)
00000000000003f4: 05	leaq	64(%rsp), %rdi
00000000000003f9: 05	callq	0x403a50 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000003fe: 08	leaq	192(%rsp), %rdi
0000000000000406: 05	callq	0x403990 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
000000000000040b: 02	movl	%ebp, %eax
000000000000040d: 07	addq	$344, %rsp
0000000000000414: 01	popq	%rbx
0000000000000415: 02	popq	%r12
0000000000000417: 02	popq	%r13
0000000000000419: 02	popq	%r14
000000000000041b: 02	popq	%r15
000000000000041d: 01	popq	%rbp
000000000000041e: 01	retq	
000000000000041f: 03	incq	%r14
0000000000000422: 04	cmpb	$0, (%r14)
0000000000000426: 06	jne	0x42d7bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2ad>
000000000000042c: 05	jmp	0x42d7f4 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2e4>
0000000000000431: 04	addq	$4, %r14
0000000000000435: 04	cmpb	$0, (%r14)
0000000000000439: 06	jne	0x42d7bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2ad>
000000000000043f: 05	jmp	0x42d7f4 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2e4>
0000000000000444: 04	addq	$48, %r14
0000000000000448: 04	cmpb	$0, (%r14)
000000000000044c: 06	jne	0x42d7bd <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2ad>
0000000000000452: 05	jmp	0x42d7f4 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x2e4>
0000000000000457: 03	movq	%rax, %rdi
000000000000045a: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000045f: 03	movq	%rax, %rdi
0000000000000462: 05	callq	0x496ad0 <__clang_call_terminate>
0000000000000467: 03	movq	%rax, %rdi
000000000000046a: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000046f: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
0000000000000474: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
0000000000000479: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
000000000000047e: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
0000000000000483: 03	movq	%rax, %rdi
0000000000000486: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000048b: 03	movq	%rax, %rdi
000000000000048e: 05	callq	0x496ad0 <__clang_call_terminate>
0000000000000493: 03	movq	%rax, %rdi
0000000000000496: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000049b: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
00000000000004a0: 05	jmp	0x42da3b <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52b>
00000000000004a5: 03	movq	%rax, %rbx
00000000000004a8: 09	movq	$5103000, 64(%rsp)
00000000000004b1: 09	cmpq	$23, 160(%rsp)
00000000000004ba: 06	je	0x42da77 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x567>
00000000000004c0: 08	movq	128(%rsp), %rsi
00000000000004c8: 08	movq	168(%rsp), %rdi
00000000000004d0: 03	movq	(%rdi), %rax
00000000000004d3: 03	callq	*24(%rax)
00000000000004d6: 05	jmp	0x42da77 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x567>
00000000000004db: 03	movq	%rax, %rdi
00000000000004de: 05	callq	0x496ad0 <__clang_call_terminate>
00000000000004e3: 03	movq	%rax, %rbx
00000000000004e6: 05	jmp	0x42da8d <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x57d>
00000000000004eb: 03	movq	%rax, %rbx
00000000000004ee: 05	leaq	48(%rsp), %rdi
00000000000004f3: 05	callq	0x403f10 <_ZNSt3__16localeD1Ev@plt>
00000000000004f8: 02	jmp	0x42da1a <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x50a>
00000000000004fa: 03	movq	%rax, %rbx
00000000000004fd: 03	movq	%rsp, %rdi
0000000000000500: 05	callq	0x403f10 <_ZNSt3__16localeD1Ev@plt>
0000000000000505: 02	jmp	0x42da3e <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52e>
0000000000000507: 03	movq	%rax, %rbx
000000000000050a: 06	cmpq	$23, 32(%rsp)
0000000000000510: 02	je	0x42da3e <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52e>
0000000000000512: 04	movq	(%rsp), %rsi
0000000000000516: 05	movq	40(%rsp), %rdi
000000000000051b: 03	movq	(%rdi), %rax
000000000000051e: 03	callq	*24(%rax)
0000000000000521: 02	jmp	0x42da3e <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x52e>
0000000000000523: 03	movq	%rax, %rdi
0000000000000526: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000052b: 03	movq	%rax, %rbx
000000000000052e: 05	leaq	56(%rsp), %rdi
0000000000000533: 05	movl	$5102664, %esi
0000000000000538: 05	callq	0x403f50 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
000000000000053d: 09	movq	$5103000, 64(%rsp)
0000000000000546: 09	cmpq	$23, 160(%rsp)
000000000000054f: 02	je	0x42da77 <(anonymous namespace)::u::checkPrint(BloombergLP::balcl::OptionValue const&)+0x567>
0000000000000551: 08	movq	128(%rsp), %rsi
0000000000000559: 08	movq	168(%rsp), %rdi
0000000000000561: 03	movq	(%rdi), %rax
0000000000000564: 03	callq	*24(%rax)
0000000000000567: 12	movq	$-1, 152(%rsp)
0000000000000573: 05	leaq	64(%rsp), %rdi
0000000000000578: 05	callq	0x403a50 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000057d: 08	leaq	192(%rsp), %rdi
0000000000000585: 05	callq	0x403990 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
000000000000058a: 03	movq	%rbx, %rdi
000000000000058d: 05	callq	0x403fc0 <_Unwind_Resume@plt>
0000000000000592: 03	movq	%rax, %rdi
0000000000000595: 05	callq	0x496ad0 <__clang_call_terminate>
000000000000059a: 06	nopw	(%rax,%rax)
```
