00000000004e72b0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 04	movl	8(%rsi), %r15d
0000000000000011: 07	cmpl	$0, 180(%rdi)
0000000000000018: 06	js	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
000000000000001e: 02	movl	%edx, %ebp
0000000000000020: 07	cmpb	$0, 220(%rbx)
0000000000000027: 02	je	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>
0000000000000029: 07	cmpl	$0, 176(%rbx)
0000000000000030: 02	jle	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>
0000000000000032: 07	movq	192(%rbx), %rax
0000000000000039: 04	cmpl	$3, -4(%rax)
000000000000003d: 02	jne	0x4e7314 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x64>
000000000000003f: 07	movq	160(%rbx), %rdi
0000000000000046: 05	movb	$10, 4(%rsp)
000000000000004b: 05	leaq	4(%rsp), %rsi
0000000000000050: 05	movl	$1, %edx
0000000000000055: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000005a: 10	movl	$0, 176(%rbx)
0000000000000064: 03	testl	%r15d, %r15d
0000000000000067: 06	je	0x4e74fb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x24b>
000000000000006d: 07	movq	192(%rbx), %rax
0000000000000074: 03	movl	-4(%rax), %ecx
0000000000000077: 02	testl	%ecx, %ecx
0000000000000079: 06	je	0x4e73cb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x11b>
000000000000007f: 03	testb	%bpl, %bpl
0000000000000082: 06	je	0x4e73cb <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x11b>
0000000000000088: 06	movl	176(%rbx), %edx
000000000000008e: 06	movl	180(%rbx), %esi
0000000000000094: 02	testl	%edx, %edx
0000000000000096: 02	je	0x4e7354 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xa4>
0000000000000098: 04	leal	(%rdx,%r15), %edi
000000000000009c: 02	cmpl	%esi, %edi
000000000000009e: 06	jl	0x4e74ae <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1fe>
00000000000000a4: 03	cmpl	$1, %ecx
00000000000000a7: 06	jne	0x4e744b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19b>
00000000000000ad: 02	testl	%edx, %edx
00000000000000af: 06	jle	0x4e744b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19b>
00000000000000b5: 02	testl	%esi, %esi
00000000000000b7: 06	js	0x4e74a0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f0>
00000000000000bd: 07	cmpl	$2, 216(%rbx)
00000000000000c4: 02	jne	0x4e73a1 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xf1>
00000000000000c6: 07	movq	160(%rbx), %rdi
00000000000000cd: 05	movb	$62, 5(%rsp)
00000000000000d2: 05	leaq	5(%rsp), %rsi
00000000000000d7: 05	movl	$1, %edx
00000000000000dc: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e1: 06	incl	176(%rbx)
00000000000000e7: 10	movl	$3, 216(%rbx)
00000000000000f1: 07	movq	160(%rbx), %rdi
00000000000000f8: 05	movb	$10, 6(%rsp)
00000000000000fd: 05	leaq	6(%rsp), %rsi
0000000000000102: 05	movl	$1, %edx
0000000000000107: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010c: 10	movl	$0, 176(%rbx)
0000000000000116: 05	jmp	0x4e74a7 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f7>
000000000000011b: 03	testb	%bpl, %bpl
000000000000011e: 06	jne	0x4e74ae <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1fe>
0000000000000124: 03	cmpl	$3, %ecx
0000000000000127: 06	jne	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
000000000000012d: 07	cmpb	$0, 220(%rbx)
0000000000000134: 06	je	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
000000000000013a: 07	cmpl	$0, 180(%rbx)
0000000000000141: 06	js	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
0000000000000147: 07	cmpl	$0, 176(%rbx)
000000000000014e: 02	je	0x4e741b <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x16b>
0000000000000150: 07	movq	160(%rbx), %rdi
0000000000000157: 05	movb	$10, 3(%rsp)
000000000000015c: 05	leaq	3(%rsp), %rsi
0000000000000161: 05	movl	$1, %edx
0000000000000166: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000016b: 07	movq	160(%rbx), %rdi
0000000000000172: 06	movl	168(%rbx), %esi
0000000000000178: 06	movl	172(%rbx), %edx
000000000000017e: 05	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
0000000000000183: 06	movl	172(%rbx), %eax
0000000000000189: 07	imull	168(%rbx), %eax
0000000000000190: 06	movl	%eax, 176(%rbx)
0000000000000196: 05	jmp	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
000000000000019b: 02	testl	%esi, %esi
000000000000019d: 02	js	0x4e74a0 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f0>
000000000000019f: 02	testl	%edx, %edx
00000000000001a1: 02	je	0x4e746e <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1be>
00000000000001a3: 07	movq	160(%rbx), %rdi
00000000000001aa: 05	movb	$10, 7(%rsp)
00000000000001af: 05	leaq	7(%rsp), %rsi
00000000000001b4: 05	movl	$1, %edx
00000000000001b9: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001be: 07	movq	160(%rbx), %rdi
00000000000001c5: 06	movl	168(%rbx), %esi
00000000000001cb: 06	movl	172(%rbx), %edx
00000000000001d1: 05	callq	0x4efc90 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001d6: 06	movl	172(%rbx), %eax
00000000000001dc: 07	imull	168(%rbx), %eax
00000000000001e3: 06	movl	%eax, 176(%rbx)
00000000000001e9: 07	movq	192(%rbx), %rax
00000000000001f0: 07	movl	$3, -4(%rax)
00000000000001f7: 07	movb	$1, 221(%rbx)
00000000000001fe: 07	cmpb	$0, 221(%rbx)
0000000000000205: 02	jne	0x4e74d8 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x228>
0000000000000207: 07	movq	160(%rbx), %rdi
000000000000020e: 05	movb	$32, 2(%rsp)
0000000000000213: 05	leaq	2(%rsp), %rsi
0000000000000218: 05	movl	$1, %edx
000000000000021d: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000222: 06	incl	176(%rbx)
0000000000000228: 07	movq	160(%rbx), %rdi
000000000000022f: 03	movq	(%r14), %rsi
0000000000000232: 04	movq	8(%r14), %rdx
0000000000000236: 05	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000023b: 07	addl	%r15d, 176(%rbx)
0000000000000242: 09	movw	$0, 220(%rbx)
000000000000024b: 04	addq	$8, %rsp
000000000000024f: 01	popq	%rbx
0000000000000250: 02	popq	%r14
0000000000000252: 02	popq	%r15
0000000000000254: 01	popq	%rbp
0000000000000255: 01	retq	
0000000000000256: 10	nopw	%cs:(%rax,%rax)
