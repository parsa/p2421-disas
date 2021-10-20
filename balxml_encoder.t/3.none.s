00000000004e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	168(%rdi), %esi
0000000000000010: 06	movl	216(%rdi), %eax
0000000000000016: 02	decl	%esi
0000000000000018: 06	movl	%esi, 168(%rdi)
000000000000001e: 03	cmpl	$2, %eax
0000000000000021: 02	jne	0x4e7e79 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x49>
0000000000000023: 07	movq	160(%rbx), %rdi
000000000000002a: 05	movl	$5564816, %esi
000000000000002f: 05	movl	$2, %edx
0000000000000034: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000039: 06	movl	176(%rbx), %eax
000000000000003f: 05	movl	$2, %ecx
0000000000000044: 05	jmp	0x4e7f27 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf7>
0000000000000049: 07	cmpl	$0, 180(%rbx)
0000000000000050: 02	jle	0x4e7ede <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xae>
0000000000000052: 07	cmpl	$0, 176(%rbx)
0000000000000059: 02	je	0x4e7eb9 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x89>
000000000000005b: 07	movq	192(%rbx), %rax
0000000000000062: 04	cmpl	$3, -4(%rax)
0000000000000066: 02	jne	0x4e7ede <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xae>
0000000000000068: 07	movq	160(%rbx), %rdi
000000000000006f: 05	movb	$10, 6(%rsp)
0000000000000074: 05	leaq	6(%rsp), %rsi
0000000000000079: 05	movl	$1, %edx
000000000000007e: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000083: 06	movl	168(%rbx), %esi
0000000000000089: 07	movq	160(%rbx), %rdi
0000000000000090: 06	movl	172(%rbx), %edx
0000000000000096: 05	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000009b: 06	movl	172(%rbx), %eax
00000000000000a1: 07	imull	168(%rbx), %eax
00000000000000a8: 06	movl	%eax, 176(%rbx)
00000000000000ae: 07	movq	160(%rbx), %rdi
00000000000000b5: 05	movl	$5581356, %esi
00000000000000ba: 05	movl	$2, %edx
00000000000000bf: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c4: 03	movq	(%r14), %rsi
00000000000000c7: 04	movq	8(%r14), %rdx
00000000000000cb: 03	movq	%rax, %rdi
00000000000000ce: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d3: 05	movb	$62, 7(%rsp)
00000000000000d8: 05	leaq	7(%rsp), %rsi
00000000000000dd: 05	movl	$1, %edx
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ea: 04	movl	8(%r14), %eax
00000000000000ee: 03	addl	$3, %eax
00000000000000f1: 06	movl	176(%rbx), %ecx
00000000000000f7: 02	addl	%eax, %ecx
00000000000000f9: 06	movl	%ecx, 176(%rbx)
00000000000000ff: 07	movb	$0, 220(%rbx)
0000000000000106: 07	cmpl	$0, 180(%rbx)
000000000000010d: 02	js	0x4e7f92 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x162>
000000000000010f: 07	movq	160(%rbx), %rdi
0000000000000116: 05	movb	$10, 5(%rsp)
000000000000011b: 05	leaq	5(%rsp), %rsi
0000000000000120: 05	movl	$1, %edx
0000000000000125: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012a: 10	movl	$0, 176(%rbx)
0000000000000134: 07	movb	$1, 221(%rbx)
000000000000013b: 07	movq	192(%rbx), %rax
0000000000000142: 04	addq	$-4, %rax
0000000000000146: 07	movq	%rax, 192(%rbx)
000000000000014d: 07	cmpq	184(%rbx), %rax
0000000000000154: 02	je	0x4e7f9b <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x16b>
0000000000000156: 10	movl	$3, 216(%rbx)
0000000000000160: 02	jmp	0x4e7fb1 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x181>
0000000000000162: 07	cmpl	$0, 168(%rbx)
0000000000000169: 02	jne	0x4e7f86 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x156>
000000000000016b: 10	movl	$4, 216(%rbx)
0000000000000175: 07	movq	160(%rbx), %rdi
000000000000017c: 05	callq	0x4046b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000181: 04	addq	$8, %rsp
0000000000000185: 01	popq	%rbx
0000000000000186: 02	popq	%r14
0000000000000188: 01	retq	
0000000000000189: 07	nopl	(%rax)
