# 21.none.s

```asm
000000000043c040 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rdx, %r14
000000000000000c: 03	movq	%rdi, %r15
000000000000000f: 07	movq	%rsi, 264(%rdi)
0000000000000016: 11	movq	$0, 272(%rdi)
0000000000000021: 10	movl	$0, 256(%rdi)
000000000000002b: 07	movq	248(%rdi), %rbx
0000000000000032: 03	testq	%rbx, %rbx
0000000000000035: 02	je	0x43c094 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x54>
0000000000000037: 04	movq	48(%rbx), %rsi
000000000000003b: 04	movq	72(%rbx), %rdi
000000000000003f: 03	movq	(%rdi), %rax
0000000000000042: 03	callq	*24(%rax)
0000000000000045: 03	xorps	%xmm0, %xmm0
0000000000000048: 04	movups	%xmm0, 48(%rbx)
000000000000004c: 08	movq	$0, 64(%rbx)
0000000000000054: 11	movq	$0, 280(%r15)
000000000000005f: 05	cmpl	$0, 8(%r14)
0000000000000064: 02	je	0x43c0ae <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x6e>
0000000000000066: 08	movl	$0, 8(%r14)
000000000000006e: 04	cmpq	$0, (%r15)
0000000000000072: 02	je	0x43c132 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xf2>
0000000000000074: 05	movq	%r15, 8(%rsp)
0000000000000079: 07	movq	280(%r15), %rax
0000000000000080: 05	movq	%rax, 16(%rsp)
0000000000000085: 03	xorps	%xmm0, %xmm0
0000000000000088: 05	movups	%xmm0, 24(%rsp)
000000000000008d: 05	movups	%xmm0, 40(%rsp)
0000000000000092: 09	movq	$0, 56(%rsp)
000000000000009b: 07	incl	272(%r15)
00000000000000a2: 03	testq	%rax, %rax
00000000000000a5: 02	je	0x43c0ee <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xae>
00000000000000a7: 03	movl	44(%rax), %eax
00000000000000aa: 04	movl	%eax, 52(%rsp)
00000000000000ae: 05	leaq	8(%rsp), %rdi
00000000000000b3: 07	movq	%rdi, 280(%r15)
00000000000000ba: 03	movq	%r14, %rsi
00000000000000bd: 05	callq	0x446d10 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>
00000000000000c2: 05	movq	16(%rsp), %rcx
00000000000000c7: 03	testq	%rcx, %rcx
00000000000000ca: 02	je	0x43c11b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xdb>
00000000000000cc: 04	movl	44(%rsp), %edx
00000000000000d0: 04	addl	40(%rsp), %edx
00000000000000d4: 04	addl	48(%rsp), %edx
00000000000000d8: 03	addl	%edx, 36(%rcx)
00000000000000db: 05	movq	8(%rsp), %rdx
00000000000000e0: 07	movq	%rcx, 280(%rdx)
00000000000000e7: 06	decl	272(%rdx)
00000000000000ed: 05	jmp	0x43c1ec <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1ac>
00000000000000f2: 06	movl	390212(%rip), %eax  # 49b57c <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>
00000000000000f8: 04	movl	%eax, 64(%rsp)
00000000000000fc: 06	movl	390210(%rip), %eax  # 49b584 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>
0000000000000102: 04	movl	%eax, 68(%rsp)
0000000000000106: 06	movl	390204(%rip), %eax  # 49b588 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>
000000000000010c: 04	movl	%eax, 72(%rsp)
0000000000000110: 06	movb	390186(%rip), %al  # 49b580 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>
0000000000000116: 04	movb	%al, 76(%rsp)
000000000000011a: 06	movb	390188(%rip), %al  # 49b58c <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>
0000000000000120: 04	movb	%al, 77(%rsp)
0000000000000124: 05	leaq	64(%rsp), %rax
0000000000000129: 03	movq	%rax, (%r15)
000000000000012c: 05	movq	%r15, 8(%rsp)
0000000000000131: 07	movq	280(%r15), %rax
0000000000000138: 05	movq	%rax, 16(%rsp)
000000000000013d: 03	xorps	%xmm0, %xmm0
0000000000000140: 05	movups	%xmm0, 24(%rsp)
0000000000000145: 05	movups	%xmm0, 40(%rsp)
000000000000014a: 09	movq	$0, 56(%rsp)
0000000000000153: 07	incl	272(%r15)
000000000000015a: 03	testq	%rax, %rax
000000000000015d: 02	je	0x43c1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x166>
000000000000015f: 03	movl	44(%rax), %eax
0000000000000162: 04	movl	%eax, 52(%rsp)
0000000000000166: 05	leaq	8(%rsp), %rdi
000000000000016b: 07	movq	%rdi, 280(%r15)
0000000000000172: 03	movq	%r14, %rsi
0000000000000175: 05	callq	0x446d10 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>
000000000000017a: 05	movq	16(%rsp), %rcx
000000000000017f: 03	testq	%rcx, %rcx
0000000000000182: 02	je	0x43c1d3 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x193>
0000000000000184: 04	movl	44(%rsp), %edx
0000000000000188: 04	addl	40(%rsp), %edx
000000000000018c: 04	addl	48(%rsp), %edx
0000000000000190: 03	addl	%edx, 36(%rcx)
0000000000000193: 05	movq	8(%rsp), %rdx
0000000000000198: 07	movq	%rcx, 280(%rdx)
000000000000019f: 06	decl	272(%rdx)
00000000000001a5: 07	movq	$0, (%r15)
00000000000001ac: 11	movq	$0, 264(%r15)
00000000000001b7: 04	addq	$80, %rsp
00000000000001bb: 01	popq	%rbx
00000000000001bc: 02	popq	%r14
00000000000001be: 02	popq	%r15
00000000000001c0: 01	retq	
00000000000001c1: 03	movq	%rax, %rdi
00000000000001c4: 05	movq	16(%rsp), %rax
00000000000001c9: 03	testq	%rax, %rax
00000000000001cc: 02	je	0x43c21d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1dd>
00000000000001ce: 04	movl	44(%rsp), %ecx
00000000000001d2: 04	addl	40(%rsp), %ecx
00000000000001d6: 04	addl	48(%rsp), %ecx
00000000000001da: 03	addl	%ecx, 36(%rax)
00000000000001dd: 05	movq	8(%rsp), %rcx
00000000000001e2: 07	movq	%rax, 280(%rcx)
00000000000001e9: 06	decl	272(%rcx)
00000000000001ef: 07	movq	$0, (%r15)
00000000000001f6: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000001fb: 03	movq	%rax, %rdi
00000000000001fe: 05	movq	16(%rsp), %rax
0000000000000203: 03	testq	%rax, %rax
0000000000000206: 02	je	0x43c257 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x217>
0000000000000208: 04	movl	44(%rsp), %ecx
000000000000020c: 04	addl	40(%rsp), %ecx
0000000000000210: 04	addl	48(%rsp), %ecx
0000000000000214: 03	addl	%ecx, 36(%rax)
0000000000000217: 05	movq	8(%rsp), %rcx
000000000000021c: 07	movq	%rax, 280(%rcx)
0000000000000223: 06	decl	272(%rcx)
0000000000000229: 05	callq	0x404910 <_Unwind_Resume@plt>
000000000000022e: 02	nop	
```
