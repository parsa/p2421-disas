# 30.none.s

```asm
0000000000475c00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	(%rsi), %rsi
0000000000000012: 04	movq	8(%r15), %rdx
0000000000000016: 07	movq	1914251(%rip), %rcx  # 6491a8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001d: 07	movslq	1914252(%rip), %rdi  # 6491b0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000024: 07	movl	1914261(%rip), %r9d  # 6491c0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002b: 04	movq	16(%r15), %rbx
000000000000002f: 04	movb	24(%r15), %al
0000000000000033: 05	movb	$0, 16(%rsp)
0000000000000038: 05	movq	%rsi, 24(%rsp)
000000000000003d: 05	movq	%rdx, 32(%rsp)
0000000000000042: 05	movq	%rcx, 40(%rsp)
0000000000000047: 05	movq	%rdi, 48(%rsp)
000000000000004c: 05	movl	%r9d, 56(%rsp)
0000000000000051: 05	movq	%rbx, 64(%rsp)
0000000000000056: 04	movb	%al, 72(%rsp)
000000000000005a: 08	cmpb	$0, 488(%r14)
0000000000000062: 02	jne	0x475c6a <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a>
0000000000000064: 04	cmpb	$0, 25(%rbx)
0000000000000068: 02	je	0x475ca2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa2>
000000000000006a: 04	leaq	104(%r14), %r8
000000000000006e: 05	leaq	40(%rsp), %rcx
0000000000000073: 03	movzbl	%al, %eax
0000000000000076: 05	leaq	16(%rsp), %rdi
000000000000007b: 01	pushq	%rax
000000000000007c: 01	pushq	%rbx
000000000000007d: 05	callq	0x475ee0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000082: 04	addq	$16, %rsp
0000000000000086: 02	testl	%eax, %eax
0000000000000088: 06	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
000000000000008e: 05	cmpb	$0, 16(%rsp)
0000000000000093: 02	je	0x475c9b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>
0000000000000095: 04	movb	24(%r15), %al
0000000000000099: 02	jmp	0x475ca2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa2>
000000000000009b: 05	movb	$0, 24(%r15)
00000000000000a0: 02	xorl	%eax, %eax
00000000000000a2: 03	movq	(%r15), %rsi
00000000000000a5: 04	movq	8(%r15), %rdx
00000000000000a9: 07	movq	1914144(%rip), %rcx  # 6491d0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000b0: 07	movslq	1914145(%rip), %rdi  # 6491d8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b7: 07	movl	1914154(%rip), %r9d  # 6491e8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000be: 04	movq	16(%r15), %r10
00000000000000c2: 05	movb	$0, 16(%rsp)
00000000000000c7: 05	movq	%rsi, 24(%rsp)
00000000000000cc: 05	movq	%rdx, 32(%rsp)
00000000000000d1: 05	movq	%rcx, 40(%rsp)
00000000000000d6: 05	movq	%rdi, 48(%rsp)
00000000000000db: 05	movl	%r9d, 56(%rsp)
00000000000000e0: 05	movq	%r10, 64(%rsp)
00000000000000e5: 04	movb	%al, 72(%rsp)
00000000000000e9: 04	movq	80(%r14), %rcx
00000000000000ed: 04	cmpq	72(%r14), %rcx
00000000000000f1: 02	jne	0x475d00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x100>
00000000000000f3: 05	cmpb	$0, 24(%r10)
00000000000000f8: 02	jne	0x475d00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x100>
00000000000000fa: 04	movb	24(%r15), %r10b
00000000000000fe: 02	jmp	0x475d32 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x132>
0000000000000100: 04	leaq	72(%r14), %r8
0000000000000104: 05	movb	$0, 15(%rsp)
0000000000000109: 05	leaq	40(%rsp), %rcx
000000000000010e: 03	movzbl	%al, %eax
0000000000000111: 05	leaq	15(%rsp), %rdi
0000000000000116: 01	pushq	%rax
0000000000000117: 02	pushq	%r10
0000000000000119: 05	callq	0x478800 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000011e: 04	addq	$16, %rsp
0000000000000122: 02	testl	%eax, %eax
0000000000000124: 06	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
000000000000012a: 05	movb	$0, 24(%r15)
000000000000012f: 03	xorl	%r10d, %r10d
0000000000000132: 07	movq	504(%r14), %r8
0000000000000139: 03	movq	(%r15), %rsi
000000000000013c: 04	movq	8(%r15), %rdx
0000000000000140: 07	movq	1914033(%rip), %rdi  # 6491f8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000147: 07	movslq	1914034(%rip), %rbx  # 649200 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000014e: 07	movl	1914043(%rip), %r9d  # 649210 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000155: 04	movq	16(%r15), %rax
0000000000000159: 05	movb	$0, 16(%rsp)
000000000000015e: 05	movq	%rsi, 24(%rsp)
0000000000000163: 05	movq	%rdx, 32(%rsp)
0000000000000168: 05	leaq	40(%rsp), %rcx
000000000000016d: 05	movq	%rdi, 40(%rsp)
0000000000000172: 05	movq	%rbx, 48(%rsp)
0000000000000177: 05	movl	%r9d, 56(%rsp)
000000000000017c: 05	movq	%rax, 64(%rsp)
0000000000000181: 05	movb	%r10b, 72(%rsp)
0000000000000186: 04	movzbl	%r10b, %ebx
000000000000018a: 05	leaq	16(%rsp), %rdi
000000000000018f: 01	pushq	%rbx
0000000000000190: 01	pushq	%rax
0000000000000191: 05	callq	0x47c290 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>
0000000000000196: 04	addq	$16, %rsp
000000000000019a: 02	testl	%eax, %eax
000000000000019c: 02	jne	0x475dae <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ae>
000000000000019e: 05	cmpb	$0, 16(%rsp)
00000000000001a3: 02	jne	0x475dae <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ae>
00000000000001a5: 05	movb	$0, 24(%r15)
00000000000001aa: 02	xorl	%edi, %edi
00000000000001ac: 02	jmp	0x475dba <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>
00000000000001ae: 02	testl	%eax, %eax
00000000000001b0: 06	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
00000000000001b6: 04	movb	24(%r15), %dil
00000000000001ba: 03	movq	(%r15), %rsi
00000000000001bd: 04	movq	8(%r15), %rdx
00000000000001c1: 07	movq	1913944(%rip), %rax  # 649220 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001c8: 07	movslq	1913945(%rip), %rcx  # 649228 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001cf: 07	movl	1913954(%rip), %r9d  # 649238 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001d6: 04	movq	16(%r15), %r10
00000000000001da: 05	movb	$0, 16(%rsp)
00000000000001df: 05	movq	%rsi, 24(%rsp)
00000000000001e4: 05	movq	%rdx, 32(%rsp)
00000000000001e9: 05	movq	%rax, 40(%rsp)
00000000000001ee: 05	movq	%rcx, 48(%rsp)
00000000000001f3: 05	movl	%r9d, 56(%rsp)
00000000000001f8: 05	movq	%r10, 64(%rsp)
00000000000001fd: 05	movb	%dil, 72(%rsp)
0000000000000202: 04	movq	16(%r14), %rax
0000000000000206: 04	cmpq	8(%r14), %rax
000000000000020a: 02	jne	0x475e13 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x213>
000000000000020c: 05	cmpb	$0, 24(%r10)
0000000000000211: 02	je	0x475e50 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x250>
0000000000000213: 04	leaq	8(%r14), %r8
0000000000000217: 05	movb	$0, 15(%rsp)
000000000000021c: 05	leaq	40(%rsp), %rcx
0000000000000221: 04	movzbl	%dil, %eax
0000000000000225: 05	leaq	15(%rsp), %rdi
000000000000022a: 01	pushq	%rax
000000000000022b: 02	pushq	%r10
000000000000022d: 05	callq	0x47c930 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000232: 04	addq	$16, %rsp
0000000000000236: 02	testl	%eax, %eax
0000000000000238: 06	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
000000000000023e: 05	movb	$0, 24(%r15)
0000000000000243: 03	movq	(%r15), %rsi
0000000000000246: 04	movq	8(%r15), %rdx
000000000000024a: 04	movq	16(%r15), %r10
000000000000024e: 02	xorl	%edi, %edi
0000000000000250: 07	movq	1913841(%rip), %rax  # 649248 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000257: 07	movslq	1913842(%rip), %rcx  # 649250 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xb0>
000000000000025e: 07	movl	1913851(%rip), %r9d  # 649260 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000265: 05	movb	$0, 16(%rsp)
000000000000026a: 05	movq	%rsi, 24(%rsp)
000000000000026f: 05	movq	%rdx, 32(%rsp)
0000000000000274: 05	movq	%rax, 40(%rsp)
0000000000000279: 05	movq	%rcx, 48(%rsp)
000000000000027e: 05	movl	%r9d, 56(%rsp)
0000000000000283: 05	movq	%r10, 64(%rsp)
0000000000000288: 05	movb	%dil, 72(%rsp)
000000000000028d: 04	movq	48(%r14), %rcx
0000000000000291: 02	xorl	%eax, %eax
0000000000000293: 04	cmpq	40(%r14), %rcx
0000000000000297: 02	jne	0x475ea0 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a0>
0000000000000299: 05	cmpb	$0, 24(%r10)
000000000000029e: 02	je	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
00000000000002a0: 04	addq	$40, %r14
00000000000002a4: 05	movb	$0, 15(%rsp)
00000000000002a9: 05	leaq	40(%rsp), %rcx
00000000000002ae: 04	movzbl	%dil, %eax
00000000000002b2: 05	leaq	15(%rsp), %rdi
00000000000002b7: 03	movq	%r14, %r8
00000000000002ba: 01	pushq	%rax
00000000000002bb: 02	pushq	%r10
00000000000002bd: 05	callq	0x47cc90 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002c2: 04	addq	$16, %rsp
00000000000002c6: 02	testl	%eax, %eax
00000000000002c8: 02	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>
00000000000002ca: 05	movb	$0, 24(%r15)
00000000000002cf: 02	xorl	%eax, %eax
00000000000002d1: 04	addq	$80, %rsp
00000000000002d5: 01	popq	%rbx
00000000000002d6: 02	popq	%r14
00000000000002d8: 02	popq	%r15
00000000000002da: 01	retq	
00000000000002db: 05	nopl	(%rax,%rax)
```
