# `int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
0000000000475d40 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movq	(%rsi), %rsi
0000000000000011: 04	movq	8(%rbx), %rdx
0000000000000015: 07	movq	1914188(%rip), %rcx  # 6492a8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001c: 07	movslq	1914189(%rip), %rdi  # 6492b0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000023: 07	movl	1914198(%rip), %r9d  # 6492c0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002a: 04	movq	16(%rbx), %rbp
000000000000002e: 03	movb	24(%rbx), %al
0000000000000031: 05	movb	$0, 16(%rsp)
0000000000000036: 05	movq	%rsi, 24(%rsp)
000000000000003b: 05	movq	%rdx, 32(%rsp)
0000000000000040: 05	movq	%rcx, 40(%rsp)
0000000000000045: 05	movq	%rdi, 48(%rsp)
000000000000004a: 05	movl	%r9d, 56(%rsp)
000000000000004f: 05	movq	%rbp, 64(%rsp)
0000000000000054: 04	movb	%al, 72(%rsp)
0000000000000058: 08	cmpb	$0, 488(%r14)
0000000000000060: 02	jne	0x475da8 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x68>
0000000000000062: 04	cmpb	$0, 25(%rbp)
0000000000000066: 02	je	0x475dde <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>
0000000000000068: 04	leaq	104(%r14), %r8
000000000000006c: 05	leaq	40(%rsp), %rcx
0000000000000071: 03	movzbl	%al, %eax
0000000000000074: 05	leaq	16(%rsp), %rdi
0000000000000079: 01	pushq	%rax
000000000000007a: 01	pushq	%rbp
000000000000007b: 05	callq	0x476020 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000080: 04	addq	$16, %rsp
0000000000000084: 02	testl	%eax, %eax
0000000000000086: 06	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>
000000000000008c: 05	cmpb	$0, 16(%rsp)
0000000000000091: 02	je	0x475dd8 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x98>
0000000000000093: 03	movb	24(%rbx), %al
0000000000000096: 02	jmp	0x475dde <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>
0000000000000098: 04	movb	$0, 24(%rbx)
000000000000009c: 02	xorl	%eax, %eax
000000000000009e: 03	movq	(%rbx), %rsi
00000000000000a1: 04	movq	8(%rbx), %rdx
00000000000000a5: 07	movq	1914084(%rip), %rcx  # 6492d0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000ac: 07	movslq	1914085(%rip), %rdi  # 6492d8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b3: 07	movl	1914094(%rip), %r9d  # 6492e8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000ba: 04	movq	16(%rbx), %rbp
00000000000000be: 05	movb	$0, 16(%rsp)
00000000000000c3: 05	movq	%rsi, 24(%rsp)
00000000000000c8: 05	movq	%rdx, 32(%rsp)
00000000000000cd: 05	movq	%rcx, 40(%rsp)
00000000000000d2: 05	movq	%rdi, 48(%rsp)
00000000000000d7: 05	movl	%r9d, 56(%rsp)
00000000000000dc: 05	movq	%rbp, 64(%rsp)
00000000000000e1: 04	movb	%al, 72(%rsp)
00000000000000e5: 04	movq	80(%r14), %rcx
00000000000000e9: 04	cmpq	72(%r14), %rcx
00000000000000ed: 02	jne	0x475e3b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfb>
00000000000000ef: 04	cmpb	$0, 24(%rbp)
00000000000000f3: 02	jne	0x475e3b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfb>
00000000000000f5: 04	movb	24(%rbx), %r10b
00000000000000f9: 02	jmp	0x475e6b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12b>
00000000000000fb: 04	leaq	72(%r14), %r8
00000000000000ff: 05	movb	$0, 15(%rsp)
0000000000000104: 05	leaq	40(%rsp), %rcx
0000000000000109: 03	movzbl	%al, %eax
000000000000010c: 05	leaq	15(%rsp), %rdi
0000000000000111: 01	pushq	%rax
0000000000000112: 01	pushq	%rbp
0000000000000113: 05	callq	0x478920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000118: 04	addq	$16, %rsp
000000000000011c: 02	testl	%eax, %eax
000000000000011e: 06	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>
0000000000000124: 04	movb	$0, 24(%rbx)
0000000000000128: 03	xorl	%r10d, %r10d
000000000000012b: 07	movq	504(%r14), %r8
0000000000000132: 03	movq	(%rbx), %rsi
0000000000000135: 04	movq	8(%rbx), %rdx
0000000000000139: 07	movq	1913976(%rip), %rdi  # 6492f8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000140: 07	movslq	1913977(%rip), %rbp  # 649300 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000147: 07	movl	1913986(%rip), %r9d  # 649310 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x70>
000000000000014e: 04	movq	16(%rbx), %rax
0000000000000152: 05	movb	$0, 16(%rsp)
0000000000000157: 05	movq	%rsi, 24(%rsp)
000000000000015c: 05	movq	%rdx, 32(%rsp)
0000000000000161: 05	leaq	40(%rsp), %rcx
0000000000000166: 05	movq	%rdi, 40(%rsp)
000000000000016b: 05	movq	%rbp, 48(%rsp)
0000000000000170: 05	movl	%r9d, 56(%rsp)
0000000000000175: 05	movq	%rax, 64(%rsp)
000000000000017a: 05	movb	%r10b, 72(%rsp)
000000000000017f: 04	movzbl	%r10b, %ebp
0000000000000183: 05	leaq	16(%rsp), %rdi
0000000000000188: 01	pushq	%rbp
0000000000000189: 01	pushq	%rax
000000000000018a: 05	callq	0x47c3a0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>
000000000000018f: 04	addq	$16, %rsp
0000000000000193: 02	testl	%eax, %eax
0000000000000195: 02	jne	0x475ee6 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1a6>
0000000000000197: 05	cmpb	$0, 16(%rsp)
000000000000019c: 02	jne	0x475ee6 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1a6>
000000000000019e: 04	movb	$0, 24(%rbx)
00000000000001a2: 02	xorl	%edi, %edi
00000000000001a4: 02	jmp	0x475ef2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b2>
00000000000001a6: 02	testl	%eax, %eax
00000000000001a8: 06	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>
00000000000001ae: 04	movb	24(%rbx), %dil
00000000000001b2: 03	movq	(%rbx), %rsi
00000000000001b5: 04	movq	8(%rbx), %rdx
00000000000001b9: 07	movq	1913888(%rip), %rcx  # 649320 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001c0: 07	movslq	1913889(%rip), %rbp  # 649328 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001c7: 07	movl	1913898(%rip), %r9d  # 649338 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001ce: 04	movq	16(%rbx), %rax
00000000000001d2: 05	movb	$0, 16(%rsp)
00000000000001d7: 05	movq	%rsi, 24(%rsp)
00000000000001dc: 05	movq	%rdx, 32(%rsp)
00000000000001e1: 05	movq	%rcx, 40(%rsp)
00000000000001e6: 05	movq	%rbp, 48(%rsp)
00000000000001eb: 05	movl	%r9d, 56(%rsp)
00000000000001f0: 05	movq	%rax, 64(%rsp)
00000000000001f5: 05	movb	%dil, 72(%rsp)
00000000000001fa: 04	movq	16(%r14), %rcx
00000000000001fe: 04	cmpq	8(%r14), %rcx
0000000000000202: 02	jne	0x475f4a <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x20a>
0000000000000204: 04	cmpb	$0, 24(%rax)
0000000000000208: 02	je	0x475f85 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x245>
000000000000020a: 04	leaq	8(%r14), %r8
000000000000020e: 05	movb	$0, 15(%rsp)
0000000000000213: 05	leaq	40(%rsp), %rcx
0000000000000218: 04	movzbl	%dil, %ebp
000000000000021c: 05	leaq	15(%rsp), %rdi
0000000000000221: 01	pushq	%rbp
0000000000000222: 01	pushq	%rax
0000000000000223: 05	callq	0x47ca40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000228: 04	addq	$16, %rsp
000000000000022c: 02	testl	%eax, %eax
000000000000022e: 06	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>
0000000000000234: 04	movb	$0, 24(%rbx)
0000000000000238: 03	movq	(%rbx), %rsi
000000000000023b: 04	movq	8(%rbx), %rdx
000000000000023f: 04	movq	16(%rbx), %rax
0000000000000243: 02	xorl	%edi, %edi
0000000000000245: 07	movq	1913788(%rip), %rcx  # 649348 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xa8>
000000000000024c: 07	movslq	1913789(%rip), %rbp  # 649350 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xb0>
0000000000000253: 07	movl	1913798(%rip), %r9d  # 649360 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xc0>
000000000000025a: 05	movb	$0, 16(%rsp)
000000000000025f: 05	movq	%rsi, 24(%rsp)
0000000000000264: 05	movq	%rdx, 32(%rsp)
0000000000000269: 05	movq	%rcx, 40(%rsp)
000000000000026e: 05	movq	%rbp, 48(%rsp)
0000000000000273: 05	movl	%r9d, 56(%rsp)
0000000000000278: 05	movq	%rax, 64(%rsp)
000000000000027d: 05	movb	%dil, 72(%rsp)
0000000000000282: 04	movq	48(%r14), %rcx
0000000000000286: 02	xorl	%ebp, %ebp
0000000000000288: 04	cmpq	40(%r14), %rcx
000000000000028c: 02	jne	0x475fd4 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x294>
000000000000028e: 04	cmpb	$0, 24(%rax)
0000000000000292: 02	je	0x476006 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c6>
0000000000000294: 04	addq	$40, %r14
0000000000000298: 05	movb	$0, 15(%rsp)
000000000000029d: 05	leaq	40(%rsp), %rcx
00000000000002a2: 04	movzbl	%dil, %r10d
00000000000002a6: 05	leaq	15(%rsp), %rdi
00000000000002ab: 03	movq	%r14, %r8
00000000000002ae: 02	pushq	%r10
00000000000002b0: 01	pushq	%rax
00000000000002b1: 05	callq	0x47cda0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002b6: 04	addq	$16, %rsp
00000000000002ba: 02	testl	%eax, %eax
00000000000002bc: 02	je	0x476002 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>
00000000000002be: 02	movl	%eax, %ebp
00000000000002c0: 02	jmp	0x476006 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c6>
00000000000002c2: 04	movb	$0, 24(%rbx)
00000000000002c6: 02	movl	%ebp, %eax
00000000000002c8: 04	addq	$80, %rsp
00000000000002cc: 01	popq	%rbx
00000000000002cd: 02	popq	%r14
00000000000002cf: 01	popq	%rbp
00000000000002d0: 01	retq	
00000000000002d1: 10	nopw	%cs:(%rax,%rax)
00000000000002db: 05	nopl	(%rax,%rax)
```
