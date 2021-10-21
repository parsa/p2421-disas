# `BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)` - Ignored

```x86asm
00000000004e7a80 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 04	movl	8(%rsi), %r15d
0000000000000011: 07	cmpl	$0, 180(%rdi)
0000000000000018: 06	js	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
000000000000001e: 02	movl	%edx, %ebp
0000000000000020: 07	cmpb	$0, 220(%rbx)
0000000000000027: 02	je	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>
0000000000000029: 07	cmpl	$0, 176(%rbx)
0000000000000030: 02	jle	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>
0000000000000032: 07	movq	192(%rbx), %rax
0000000000000039: 04	cmpl	$3, -4(%rax)
000000000000003d: 02	jne	0x4e7b18 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x98>
000000000000003f: 07	cmpl	$2, 216(%rbx)
0000000000000046: 02	jne	0x4e7af3 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x73>
0000000000000048: 07	movq	160(%rbx), %rdi
000000000000004f: 05	movb	$62, 3(%rsp)
0000000000000054: 05	leaq	3(%rsp), %rsi
0000000000000059: 05	movl	$1, %edx
000000000000005e: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000063: 06	incl	176(%rbx)
0000000000000069: 10	movl	$3, 216(%rbx)
0000000000000073: 07	movq	160(%rbx), %rdi
000000000000007a: 05	movb	$10, 4(%rsp)
000000000000007f: 05	leaq	4(%rsp), %rsi
0000000000000084: 05	movl	$1, %edx
0000000000000089: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008e: 10	movl	$0, 176(%rbx)
0000000000000098: 03	testl	%r15d, %r15d
000000000000009b: 06	je	0x4e7cff <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x27f>
00000000000000a1: 07	movq	192(%rbx), %rax
00000000000000a8: 03	movl	-4(%rax), %ecx
00000000000000ab: 02	testl	%ecx, %ecx
00000000000000ad: 06	je	0x4e7bcf <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x14f>
00000000000000b3: 03	testb	%bpl, %bpl
00000000000000b6: 06	je	0x4e7bcf <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x14f>
00000000000000bc: 06	movl	176(%rbx), %edx
00000000000000c2: 06	movl	180(%rbx), %esi
00000000000000c8: 02	testl	%edx, %edx
00000000000000ca: 02	je	0x4e7b58 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0xd8>
00000000000000cc: 04	leal	(%rdx,%r15), %edi
00000000000000d0: 02	cmpl	%esi, %edi
00000000000000d2: 06	jl	0x4e7cb2 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x232>
00000000000000d8: 03	cmpl	$1, %ecx
00000000000000db: 06	jne	0x4e7c4f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1cf>
00000000000000e1: 02	testl	%edx, %edx
00000000000000e3: 06	jle	0x4e7c4f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1cf>
00000000000000e9: 02	testl	%esi, %esi
00000000000000eb: 06	js	0x4e7ca4 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x224>
00000000000000f1: 07	cmpl	$2, 216(%rbx)
00000000000000f8: 02	jne	0x4e7ba5 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x125>
00000000000000fa: 07	movq	160(%rbx), %rdi
0000000000000101: 05	movb	$62, 5(%rsp)
0000000000000106: 05	leaq	5(%rsp), %rsi
000000000000010b: 05	movl	$1, %edx
0000000000000110: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000115: 06	incl	176(%rbx)
000000000000011b: 10	movl	$3, 216(%rbx)
0000000000000125: 07	movq	160(%rbx), %rdi
000000000000012c: 05	movb	$10, 6(%rsp)
0000000000000131: 05	leaq	6(%rsp), %rsi
0000000000000136: 05	movl	$1, %edx
000000000000013b: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000140: 10	movl	$0, 176(%rbx)
000000000000014a: 05	jmp	0x4e7cab <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x22b>
000000000000014f: 03	testb	%bpl, %bpl
0000000000000152: 06	jne	0x4e7cb2 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x232>
0000000000000158: 03	cmpl	$3, %ecx
000000000000015b: 06	jne	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
0000000000000161: 07	cmpb	$0, 220(%rbx)
0000000000000168: 06	je	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
000000000000016e: 07	cmpl	$0, 180(%rbx)
0000000000000175: 06	js	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
000000000000017b: 07	cmpl	$0, 176(%rbx)
0000000000000182: 02	je	0x4e7c1f <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x19f>
0000000000000184: 07	movq	160(%rbx), %rdi
000000000000018b: 05	movb	$10, 2(%rsp)
0000000000000190: 05	leaq	2(%rsp), %rsi
0000000000000195: 05	movl	$1, %edx
000000000000019a: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019f: 07	movq	160(%rbx), %rdi
00000000000001a6: 06	movl	168(%rbx), %esi
00000000000001ac: 06	movl	172(%rbx), %edx
00000000000001b2: 05	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000001b7: 06	movl	172(%rbx), %eax
00000000000001bd: 07	imull	168(%rbx), %eax
00000000000001c4: 06	movl	%eax, 176(%rbx)
00000000000001ca: 05	jmp	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
00000000000001cf: 02	testl	%esi, %esi
00000000000001d1: 02	js	0x4e7ca4 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x224>
00000000000001d3: 02	testl	%edx, %edx
00000000000001d5: 02	je	0x4e7c72 <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x1f2>
00000000000001d7: 07	movq	160(%rbx), %rdi
00000000000001de: 05	movb	$10, 7(%rsp)
00000000000001e3: 05	leaq	7(%rsp), %rsi
00000000000001e8: 05	movl	$1, %edx
00000000000001ed: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f2: 07	movq	160(%rbx), %rdi
00000000000001f9: 06	movl	168(%rbx), %esi
00000000000001ff: 06	movl	172(%rbx), %edx
0000000000000205: 05	callq	0x4f0430 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000020a: 06	movl	172(%rbx), %eax
0000000000000210: 07	imull	168(%rbx), %eax
0000000000000217: 06	movl	%eax, 176(%rbx)
000000000000021d: 07	movq	192(%rbx), %rax
0000000000000224: 07	movl	$3, -4(%rax)
000000000000022b: 07	movb	$1, 221(%rbx)
0000000000000232: 07	cmpb	$0, 221(%rbx)
0000000000000239: 02	jne	0x4e7cdc <BloombergLP::balxml::Formatter::doAddData(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bool)+0x25c>
000000000000023b: 07	movq	160(%rbx), %rdi
0000000000000242: 05	movb	$32, 1(%rsp)
0000000000000247: 05	leaq	1(%rsp), %rsi
000000000000024c: 05	movl	$1, %edx
0000000000000251: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000256: 06	incl	176(%rbx)
000000000000025c: 07	movq	160(%rbx), %rdi
0000000000000263: 03	movq	(%r14), %rsi
0000000000000266: 04	movq	8(%r14), %rdx
000000000000026a: 05	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000026f: 07	addl	%r15d, 176(%rbx)
0000000000000276: 09	movw	$0, 220(%rbx)
000000000000027f: 04	addq	$8, %rsp
0000000000000283: 01	popq	%rbx
0000000000000284: 02	popq	%r14
0000000000000286: 02	popq	%r15
0000000000000288: 01	popq	%rbp
0000000000000289: 01	retq	
000000000000028a: 06	nopw	(%rax,%rax)
```
