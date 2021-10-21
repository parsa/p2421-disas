# `int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)` - Assumed

```x86asm
000000000043c060 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$72, %rsp
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 07	movq	%rsi, 264(%rdi)
0000000000000018: 11	movq	$0, 272(%rdi)
0000000000000023: 10	movl	$0, 256(%rdi)
000000000000002d: 07	movq	248(%rdi), %rbx
0000000000000034: 03	testq	%rbx, %rbx
0000000000000037: 02	je	0x43c0b6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x56>
0000000000000039: 04	movq	48(%rbx), %rsi
000000000000003d: 04	movq	72(%rbx), %rdi
0000000000000041: 03	movq	(%rdi), %rax
0000000000000044: 03	callq	*24(%rax)
0000000000000047: 03	xorps	%xmm0, %xmm0
000000000000004a: 04	movups	%xmm0, 48(%rbx)
000000000000004e: 08	movq	$0, 64(%rbx)
0000000000000056: 12	movq	$0, 280(%r12)
0000000000000062: 08	movl	$0, 8(%rsp)
000000000000006a: 03	movq	%rsp, %r15
000000000000006d: 03	movq	%r14, %rdi
0000000000000070: 03	movq	%r15, %rsi
0000000000000073: 05	callq	0x446f00 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >&&)>
0000000000000078: 05	cmpq	$0, (%r12)
000000000000007d: 02	je	0x43c15c <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xfc>
000000000000007f: 04	movq	%r12, (%rsp)
0000000000000083: 08	movq	280(%r12), %rax
000000000000008b: 05	movq	%rax, 8(%rsp)
0000000000000090: 03	xorps	%xmm0, %xmm0
0000000000000093: 05	movups	%xmm0, 16(%rsp)
0000000000000098: 05	movups	%xmm0, 32(%rsp)
000000000000009d: 09	movq	$0, 48(%rsp)
00000000000000a6: 08	incl	272(%r12)
00000000000000ae: 03	testq	%rax, %rax
00000000000000b1: 02	je	0x43c11a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xba>
00000000000000b3: 03	movl	44(%rax), %eax
00000000000000b6: 04	movl	%eax, 44(%rsp)
00000000000000ba: 08	movq	%r15, 280(%r12)
00000000000000c2: 03	movq	%r15, %rdi
00000000000000c5: 03	movq	%r14, %rsi
00000000000000c8: 05	callq	0x446da0 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>
00000000000000cd: 05	movq	8(%rsp), %rcx
00000000000000d2: 03	testq	%rcx, %rcx
00000000000000d5: 02	je	0x43c146 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xe6>
00000000000000d7: 04	movl	36(%rsp), %edx
00000000000000db: 04	addl	32(%rsp), %edx
00000000000000df: 04	addl	40(%rsp), %edx
00000000000000e3: 03	addl	%edx, 36(%rcx)
00000000000000e6: 04	movq	(%rsp), %rdx
00000000000000ea: 07	movq	%rcx, 280(%rdx)
00000000000000f1: 06	decl	272(%rdx)
00000000000000f7: 05	jmp	0x43c217 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1b7>
00000000000000fc: 06	movl	389194(%rip), %eax  # 49b1ac <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>
0000000000000102: 04	movl	%eax, 56(%rsp)
0000000000000106: 06	movl	389192(%rip), %eax  # 49b1b4 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>
000000000000010c: 04	movl	%eax, 60(%rsp)
0000000000000110: 06	movl	389186(%rip), %eax  # 49b1b8 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>
0000000000000116: 04	movl	%eax, 64(%rsp)
000000000000011a: 06	movb	389168(%rip), %al  # 49b1b0 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>
0000000000000120: 04	movb	%al, 68(%rsp)
0000000000000124: 06	movb	389170(%rip), %al  # 49b1bc <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>
000000000000012a: 04	movb	%al, 69(%rsp)
000000000000012e: 05	leaq	56(%rsp), %rax
0000000000000133: 04	movq	%rax, (%r12)
0000000000000137: 04	movq	%r12, (%rsp)
000000000000013b: 08	movq	280(%r12), %rax
0000000000000143: 05	movq	%rax, 8(%rsp)
0000000000000148: 03	xorps	%xmm0, %xmm0
000000000000014b: 05	movups	%xmm0, 16(%rsp)
0000000000000150: 05	movups	%xmm0, 32(%rsp)
0000000000000155: 09	movq	$0, 48(%rsp)
000000000000015e: 08	incl	272(%r12)
0000000000000166: 03	testq	%rax, %rax
0000000000000169: 02	je	0x43c1d2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x172>
000000000000016b: 03	movl	44(%rax), %eax
000000000000016e: 04	movl	%eax, 44(%rsp)
0000000000000172: 08	movq	%r15, 280(%r12)
000000000000017a: 03	movq	%r15, %rdi
000000000000017d: 03	movq	%r14, %rsi
0000000000000180: 05	callq	0x446da0 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>
0000000000000185: 05	movq	8(%rsp), %rcx
000000000000018a: 03	testq	%rcx, %rcx
000000000000018d: 02	je	0x43c1fe <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x19e>
000000000000018f: 04	movl	36(%rsp), %edx
0000000000000193: 04	addl	32(%rsp), %edx
0000000000000197: 04	addl	40(%rsp), %edx
000000000000019b: 03	addl	%edx, 36(%rcx)
000000000000019e: 04	movq	(%rsp), %rdx
00000000000001a2: 07	movq	%rcx, 280(%rdx)
00000000000001a9: 06	decl	272(%rdx)
00000000000001af: 08	movq	$0, (%r12)
00000000000001b7: 12	movq	$0, 264(%r12)
00000000000001c3: 04	addq	$72, %rsp
00000000000001c7: 01	popq	%rbx
00000000000001c8: 02	popq	%r12
00000000000001ca: 02	popq	%r14
00000000000001cc: 02	popq	%r15
00000000000001ce: 01	retq	
00000000000001cf: 03	movq	%rax, %rdi
00000000000001d2: 05	movq	8(%rsp), %rax
00000000000001d7: 03	testq	%rax, %rax
00000000000001da: 02	je	0x43c24b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1eb>
00000000000001dc: 04	movl	36(%rsp), %ecx
00000000000001e0: 04	addl	32(%rsp), %ecx
00000000000001e4: 04	addl	40(%rsp), %ecx
00000000000001e8: 03	addl	%ecx, 36(%rax)
00000000000001eb: 04	movq	(%rsp), %rcx
00000000000001ef: 07	movq	%rax, 280(%rcx)
00000000000001f6: 06	decl	272(%rcx)
00000000000001fc: 08	movq	$0, (%r12)
0000000000000204: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000209: 03	movq	%rax, %rdi
000000000000020c: 05	movq	8(%rsp), %rax
0000000000000211: 03	testq	%rax, %rax
0000000000000214: 02	je	0x43c285 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x225>
0000000000000216: 04	movl	36(%rsp), %ecx
000000000000021a: 04	addl	32(%rsp), %ecx
000000000000021e: 04	addl	40(%rsp), %ecx
0000000000000222: 03	addl	%ecx, 36(%rax)
0000000000000225: 04	movq	(%rsp), %rcx
0000000000000229: 07	movq	%rax, 280(%rcx)
0000000000000230: 06	decl	272(%rcx)
0000000000000236: 05	callq	0x404910 <_Unwind_Resume@plt>
000000000000023b: 05	nopl	(%rax,%rax)
```
