# `int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)` - Ignored

```nasm
000000000043c040 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %r14	;  3 bytes
M000000000000000c:	movq	%rdi, %r15	;  3 bytes
M000000000000000f:	movq	%rsi, 264(%rdi)	;  7 bytes
M0000000000000016:	movq	$0, 272(%rdi)	; 11 bytes
M0000000000000021:	movl	$0, 256(%rdi)	; 10 bytes
M000000000000002b:	movq	248(%rdi), %rbx	;  7 bytes
M0000000000000032:	testq	%rbx, %rbx	;  3 bytes
M0000000000000035:	je	0x43c094 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x54>	;  2 bytes
M0000000000000037:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000003b:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000003f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000042:	callq	*24(%rax)	;  3 bytes
M0000000000000045:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000048:	movups	%xmm0, 48(%rbx)	;  4 bytes
M000000000000004c:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000054:	movq	$0, 280(%r15)	; 11 bytes
M000000000000005f:	cmpl	$0, 8(%r14)	;  5 bytes
M0000000000000064:	je	0x43c0ae <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x6e>	;  2 bytes
M0000000000000066:	movl	$0, 8(%r14)	;  8 bytes
M000000000000006e:	cmpq	$0, (%r15)	;  4 bytes
M0000000000000072:	je	0x43c132 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xf2>	;  2 bytes
M0000000000000074:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000079:	movq	280(%r15), %rax	;  7 bytes
M0000000000000080:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000085:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000088:	movups	%xmm0, 24(%rsp)	;  5 bytes
M000000000000008d:	movups	%xmm0, 40(%rsp)	;  5 bytes
M0000000000000092:	movq	$0, 56(%rsp)	;  9 bytes
M000000000000009b:	incl	272(%r15)	;  7 bytes
M00000000000000a2:	testq	%rax, %rax	;  3 bytes
M00000000000000a5:	je	0x43c0ee <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xae>	;  2 bytes
M00000000000000a7:	movl	44(%rax), %eax	;  3 bytes
M00000000000000aa:	movl	%eax, 52(%rsp)	;  4 bytes
M00000000000000ae:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000b3:	movq	%rdi, 280(%r15)	;  7 bytes
M00000000000000ba:	movq	%r14, %rsi	;  3 bytes
M00000000000000bd:	callq	0x446d10 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>	;  5 bytes
M00000000000000c2:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000c7:	testq	%rcx, %rcx	;  3 bytes
M00000000000000ca:	je	0x43c11b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0xdb>	;  2 bytes
M00000000000000cc:	movl	44(%rsp), %edx	;  4 bytes
M00000000000000d0:	addl	40(%rsp), %edx	;  4 bytes
M00000000000000d4:	addl	48(%rsp), %edx	;  4 bytes
M00000000000000d8:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000000db:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000e0:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000000e7:	decl	272(%rdx)	;  6 bytes
M00000000000000ed:	jmp	0x43c1ec <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1ac>	;  5 bytes
M00000000000000f2:	movl	390212(%rip), %eax  # 49b57c <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>	;  6 bytes
M00000000000000f8:	movl	%eax, 64(%rsp)	;  4 bytes
M00000000000000fc:	movl	390210(%rip), %eax  # 49b584 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>	;  6 bytes
M0000000000000102:	movl	%eax, 68(%rsp)	;  4 bytes
M0000000000000106:	movl	390204(%rip), %eax  # 49b588 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>	;  6 bytes
M000000000000010c:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000110:	movb	390186(%rip), %al  # 49b580 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>	;  6 bytes
M0000000000000116:	movb	%al, 76(%rsp)	;  4 bytes
M000000000000011a:	movb	390188(%rip), %al  # 49b58c <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>	;  6 bytes
M0000000000000120:	movb	%al, 77(%rsp)	;  4 bytes
M0000000000000124:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000129:	movq	%rax, (%r15)	;  3 bytes
M000000000000012c:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000131:	movq	280(%r15), %rax	;  7 bytes
M0000000000000138:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000013d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000140:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000145:	movups	%xmm0, 40(%rsp)	;  5 bytes
M000000000000014a:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000153:	incl	272(%r15)	;  7 bytes
M000000000000015a:	testq	%rax, %rax	;  3 bytes
M000000000000015d:	je	0x43c1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x166>	;  2 bytes
M000000000000015f:	movl	44(%rax), %eax	;  3 bytes
M0000000000000162:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000166:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000016b:	movq	%rdi, 280(%r15)	;  7 bytes
M0000000000000172:	movq	%r14, %rsi	;  3 bytes
M0000000000000175:	callq	0x446d10 <int BloombergLP::balber::BerDecoder_UniversalElementVisitor::operator()<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)>	;  5 bytes
M000000000000017a:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000017f:	testq	%rcx, %rcx	;  3 bytes
M0000000000000182:	je	0x43c1d3 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x193>	;  2 bytes
M0000000000000184:	movl	44(%rsp), %edx	;  4 bytes
M0000000000000188:	addl	40(%rsp), %edx	;  4 bytes
M000000000000018c:	addl	48(%rsp), %edx	;  4 bytes
M0000000000000190:	addl	%edx, 36(%rcx)	;  3 bytes
M0000000000000193:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000198:	movq	%rcx, 280(%rdx)	;  7 bytes
M000000000000019f:	decl	272(%rdx)	;  6 bytes
M00000000000001a5:	movq	$0, (%r15)	;  7 bytes
M00000000000001ac:	movq	$0, 264(%r15)	; 11 bytes
M00000000000001b7:	addq	$80, %rsp	;  4 bytes
M00000000000001bb:	popq	%rbx	;  1 bytes
M00000000000001bc:	popq	%r14	;  2 bytes
M00000000000001be:	popq	%r15	;  2 bytes
M00000000000001c0:	retq		;  1 bytes
M00000000000001c1:	movq	%rax, %rdi	;  3 bytes
M00000000000001c4:	movq	16(%rsp), %rax	;  5 bytes
M00000000000001c9:	testq	%rax, %rax	;  3 bytes
M00000000000001cc:	je	0x43c21d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x1dd>	;  2 bytes
M00000000000001ce:	movl	44(%rsp), %ecx	;  4 bytes
M00000000000001d2:	addl	40(%rsp), %ecx	;  4 bytes
M00000000000001d6:	addl	48(%rsp), %ecx	;  4 bytes
M00000000000001da:	addl	%ecx, 36(%rax)	;  3 bytes
M00000000000001dd:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000001e2:	movq	%rax, 280(%rcx)	;  7 bytes
M00000000000001e9:	decl	272(%rcx)	;  6 bytes
M00000000000001ef:	movq	$0, (%r15)	;  7 bytes
M00000000000001f6:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001fb:	movq	%rax, %rdi	;  3 bytes
M00000000000001fe:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000203:	testq	%rax, %rax	;  3 bytes
M0000000000000206:	je	0x43c257 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz> >(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlb::Variant2<BloombergLP::bdlt::Date, BloombergLP::bdlt::DateTz>*)+0x217>	;  2 bytes
M0000000000000208:	movl	44(%rsp), %ecx	;  4 bytes
M000000000000020c:	addl	40(%rsp), %ecx	;  4 bytes
M0000000000000210:	addl	48(%rsp), %ecx	;  4 bytes
M0000000000000214:	addl	%ecx, 36(%rax)	;  3 bytes
M0000000000000217:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000021c:	movq	%rax, 280(%rcx)	;  7 bytes
M0000000000000223:	decl	272(%rcx)	;  6 bytes
M0000000000000229:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M000000000000022e:	nop		;  2 bytes
```
