000000000043c060 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$72, %rsp	;  4 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, 264(%rdi)	;  7 bytes
M0000000000000018:	movq	$0, 272(%rdi)	; 11 bytes
M0000000000000023:	movl	$0, 256(%rdi)	; 10 bytes
M000000000000002d:	movq	248(%rdi), %rbx	;  7 bytes
M0000000000000034:	testq	%rbx, %rbx	;  3 bytes
M0000000000000037:	je	0x43c0b6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x56>	;  2 bytes
M0000000000000039:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000003d:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000041:	movq	(%rdi), %rax	;  3 bytes
M0000000000000044:	callq	*24(%rax)	;  3 bytes
M0000000000000047:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004a:	movups	%xmm0, 48(%rbx)	;  4 bytes
M000000000000004e:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000056:	movq	$0, 280(%r12)	; 12 bytes
M0000000000000062:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000006a:	movq	%rsp, %r15	;  3 bytes
M000000000000006d:	movq	%r14, %rdi	;  3 bytes
M0000000000000070:	movq	%r15, %rsi	;  3 bytes
M0000000000000073:	callq	0x446f00 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >&&)>	;  5 bytes
M0000000000000078:	cmpq	$0, (%r12)	;  5 bytes
M000000000000007d:	je	0x43c15c <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xfc>	;  2 bytes
M000000000000007f:	movq	%r12, (%rsp)	;  4 bytes
M0000000000000083:	movq	280(%r12), %rax	;  8 bytes
M000000000000008b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000090:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000093:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000098:	movups	%xmm0, 32(%rsp)	;  5 bytes
M000000000000009d:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000000a6:	incl	272(%r12)	;  8 bytes
M00000000000000ae:	testq	%rax, %rax	;  3 bytes
M00000000000000b1:	je	0x43c11a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xba>	;  2 bytes
M00000000000000b3:	movl	44(%rax), %eax	;  3 bytes
M00000000000000b6:	movl	%eax, 44(%rsp)	;  4 bytes
M00000000000000ba:	movq	%r15, 280(%r12)	;  8 bytes
M00000000000000c2:	movq	%r15, %rdi	;  3 bytes
M00000000000000c5:	movq	%r14, %rsi	;  3 bytes
M00000000000000c8:	callq	0x446da0 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>	;  5 bytes
M00000000000000cd:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000000d2:	testq	%rcx, %rcx	;  3 bytes
M00000000000000d5:	je	0x43c146 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xe6>	;  2 bytes
M00000000000000d7:	movl	36(%rsp), %edx	;  4 bytes
M00000000000000db:	addl	32(%rsp), %edx	;  4 bytes
M00000000000000df:	addl	40(%rsp), %edx	;  4 bytes
M00000000000000e3:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000000e6:	movq	(%rsp), %rdx	;  4 bytes
M00000000000000ea:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000000f1:	decl	272(%rdx)	;  6 bytes
M00000000000000f7:	jmp	0x43c217 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1b7>	;  5 bytes
M00000000000000fc:	movl	389194(%rip), %eax  # 49b1ac <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>	;  6 bytes
M0000000000000102:	movl	%eax, 56(%rsp)	;  4 bytes
M0000000000000106:	movl	389192(%rip), %eax  # 49b1b4 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>	;  6 bytes
M000000000000010c:	movl	%eax, 60(%rsp)	;  4 bytes
M0000000000000110:	movl	389186(%rip), %eax  # 49b1b8 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>	;  6 bytes
M0000000000000116:	movl	%eax, 64(%rsp)	;  4 bytes
M000000000000011a:	movb	389168(%rip), %al  # 49b1b0 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>	;  6 bytes
M0000000000000120:	movb	%al, 68(%rsp)	;  4 bytes
M0000000000000124:	movb	389170(%rip), %al  # 49b1bc <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>	;  6 bytes
M000000000000012a:	movb	%al, 69(%rsp)	;  4 bytes
M000000000000012e:	leaq	56(%rsp), %rax	;  5 bytes
M0000000000000133:	movq	%rax, (%r12)	;  4 bytes
M0000000000000137:	movq	%r12, (%rsp)	;  4 bytes
M000000000000013b:	movq	280(%r12), %rax	;  8 bytes
M0000000000000143:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000148:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000014b:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000150:	movups	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000155:	movq	$0, 48(%rsp)	;  9 bytes
M000000000000015e:	incl	272(%r12)	;  8 bytes
M0000000000000166:	testq	%rax, %rax	;  3 bytes
M0000000000000169:	je	0x43c1d2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x172>	;  2 bytes
M000000000000016b:	movl	44(%rax), %eax	;  3 bytes
M000000000000016e:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000172:	movq	%r15, 280(%r12)	;  8 bytes
M000000000000017a:	movq	%r15, %rdi	;  3 bytes
M000000000000017d:	movq	%r14, %rsi	;  3 bytes
M0000000000000180:	callq	0x446da0 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>	;  5 bytes
M0000000000000185:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000018a:	testq	%rcx, %rcx	;  3 bytes
M000000000000018d:	je	0x43c1fe <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x19e>	;  2 bytes
M000000000000018f:	movl	36(%rsp), %edx	;  4 bytes
M0000000000000193:	addl	32(%rsp), %edx	;  4 bytes
M0000000000000197:	addl	40(%rsp), %edx	;  4 bytes
M000000000000019b:	addl	%edx, 36(%rcx)	;  3 bytes
M000000000000019e:	movq	(%rsp), %rdx	;  4 bytes
M00000000000001a2:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000001a9:	decl	272(%rdx)	;  6 bytes
M00000000000001af:	movq	$0, (%r12)	;  8 bytes
M00000000000001b7:	movq	$0, 264(%r12)	; 12 bytes
M00000000000001c3:	addq	$72, %rsp	;  4 bytes
M00000000000001c7:	popq	%rbx	;  1 bytes
M00000000000001c8:	popq	%r12	;  2 bytes
M00000000000001ca:	popq	%r14	;  2 bytes
M00000000000001cc:	popq	%r15	;  2 bytes
M00000000000001ce:	retq		;  1 bytes
M00000000000001cf:	movq	%rax, %rdi	;  3 bytes
M00000000000001d2:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001d7:	testq	%rax, %rax	;  3 bytes
M00000000000001da:	je	0x43c24b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1eb>	;  2 bytes
M00000000000001dc:	movl	36(%rsp), %ecx	;  4 bytes
M00000000000001e0:	addl	32(%rsp), %ecx	;  4 bytes
M00000000000001e4:	addl	40(%rsp), %ecx	;  4 bytes
M00000000000001e8:	addl	%ecx, 36(%rax)	;  3 bytes
M00000000000001eb:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001ef:	movq	%rax, 280(%rcx)	;  7 bytes
M00000000000001f6:	decl	272(%rcx)	;  6 bytes
M00000000000001fc:	movq	$0, (%r12)	;  8 bytes
M0000000000000204:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000209:	movq	%rax, %rdi	;  3 bytes
M000000000000020c:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000211:	testq	%rax, %rax	;  3 bytes
M0000000000000214:	je	0x43c285 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x225>	;  2 bytes
M0000000000000216:	movl	36(%rsp), %ecx	;  4 bytes
M000000000000021a:	addl	32(%rsp), %ecx	;  4 bytes
M000000000000021e:	addl	40(%rsp), %ecx	;  4 bytes
M0000000000000222:	addl	%ecx, 36(%rax)	;  3 bytes
M0000000000000225:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000229:	movq	%rax, 280(%rcx)	;  7 bytes
M0000000000000230:	decl	272(%rcx)	;  6 bytes
M0000000000000236:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M000000000000023b:	nopl	(%rax,%rax)	;  5 bytes
