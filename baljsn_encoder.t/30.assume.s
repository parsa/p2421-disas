0000000000475d40 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000011:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000015:	movq	1914188(%rip), %rcx  # 6492a8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001c:	movslq	1914189(%rip), %rdi  # 6492b0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000023:	movl	1914198(%rip), %r9d  # 6492c0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002a:	movq	16(%rbx), %rbp	;  4 bytes
M000000000000002e:	movb	24(%rbx), %al	;  3 bytes
M0000000000000031:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000036:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000003b:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000040:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000045:	movq	%rdi, 48(%rsp)	;  5 bytes
M000000000000004a:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000004f:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000054:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000058:	cmpb	$0, 488(%r14)	;  8 bytes
M0000000000000060:	jne	0x475da8 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x68>	;  2 bytes
M0000000000000062:	cmpb	$0, 25(%rbp)	;  4 bytes
M0000000000000066:	je	0x475dde <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>	;  2 bytes
M0000000000000068:	leaq	104(%r14), %r8	;  4 bytes
M000000000000006c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000071:	movzbl	%al, %eax	;  3 bytes
M0000000000000074:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000079:	pushq	%rax	;  1 bytes
M000000000000007a:	pushq	%rbp	;  1 bytes
M000000000000007b:	callq	0x476020 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000080:	addq	$16, %rsp	;  4 bytes
M0000000000000084:	testl	%eax, %eax	;  2 bytes
M0000000000000086:	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>	;  6 bytes
M000000000000008c:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000091:	je	0x475dd8 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x98>	;  2 bytes
M0000000000000093:	movb	24(%rbx), %al	;  3 bytes
M0000000000000096:	jmp	0x475dde <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>	;  2 bytes
M0000000000000098:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000009c:	xorl	%eax, %eax	;  2 bytes
M000000000000009e:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000a1:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000000a5:	movq	1914084(%rip), %rcx  # 6492d0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000ac:	movslq	1914085(%rip), %rdi  # 6492d8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b3:	movl	1914094(%rip), %r9d  # 6492e8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000ba:	movq	16(%rbx), %rbp	;  4 bytes
M00000000000000be:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000c3:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000c8:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000cd:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d2:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000d7:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000dc:	movq	%rbp, 64(%rsp)	;  5 bytes
M00000000000000e1:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000e5:	movq	80(%r14), %rcx	;  4 bytes
M00000000000000e9:	cmpq	72(%r14), %rcx	;  4 bytes
M00000000000000ed:	jne	0x475e3b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfb>	;  2 bytes
M00000000000000ef:	cmpb	$0, 24(%rbp)	;  4 bytes
M00000000000000f3:	jne	0x475e3b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfb>	;  2 bytes
M00000000000000f5:	movb	24(%rbx), %r10b	;  4 bytes
M00000000000000f9:	jmp	0x475e6b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12b>	;  2 bytes
M00000000000000fb:	leaq	72(%r14), %r8	;  4 bytes
M00000000000000ff:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000104:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000109:	movzbl	%al, %eax	;  3 bytes
M000000000000010c:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000111:	pushq	%rax	;  1 bytes
M0000000000000112:	pushq	%rbp	;  1 bytes
M0000000000000113:	callq	0x478920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000118:	addq	$16, %rsp	;  4 bytes
M000000000000011c:	testl	%eax, %eax	;  2 bytes
M000000000000011e:	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>	;  6 bytes
M0000000000000124:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000128:	xorl	%r10d, %r10d	;  3 bytes
M000000000000012b:	movq	504(%r14), %r8	;  7 bytes
M0000000000000132:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000135:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000139:	movq	1913976(%rip), %rdi  # 6492f8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000140:	movslq	1913977(%rip), %rbp  # 649300 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000147:	movl	1913986(%rip), %r9d  # 649310 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M000000000000014e:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000152:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000157:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000015c:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000161:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000166:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000016b:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000170:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000175:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000017a:	movb	%r10b, 72(%rsp)	;  5 bytes
M000000000000017f:	movzbl	%r10b, %ebp	;  4 bytes
M0000000000000183:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000188:	pushq	%rbp	;  1 bytes
M0000000000000189:	pushq	%rax	;  1 bytes
M000000000000018a:	callq	0x47c3a0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M000000000000018f:	addq	$16, %rsp	;  4 bytes
M0000000000000193:	testl	%eax, %eax	;  2 bytes
M0000000000000195:	jne	0x475ee6 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1a6>	;  2 bytes
M0000000000000197:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000019c:	jne	0x475ee6 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1a6>	;  2 bytes
M000000000000019e:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000001a2:	xorl	%edi, %edi	;  2 bytes
M00000000000001a4:	jmp	0x475ef2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b2>	;  2 bytes
M00000000000001a6:	testl	%eax, %eax	;  2 bytes
M00000000000001a8:	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>	;  6 bytes
M00000000000001ae:	movb	24(%rbx), %dil	;  4 bytes
M00000000000001b2:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b5:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000001b9:	movq	1913888(%rip), %rcx  # 649320 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001c0:	movslq	1913889(%rip), %rbp  # 649328 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001c7:	movl	1913898(%rip), %r9d  # 649338 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001ce:	movq	16(%rbx), %rax	;  4 bytes
M00000000000001d2:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001d7:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001dc:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001e1:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001e6:	movq	%rbp, 48(%rsp)	;  5 bytes
M00000000000001eb:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001f0:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000001f5:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000001fa:	movq	16(%r14), %rcx	;  4 bytes
M00000000000001fe:	cmpq	8(%r14), %rcx	;  4 bytes
M0000000000000202:	jne	0x475f4a <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x20a>	;  2 bytes
M0000000000000204:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000208:	je	0x475f85 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x245>	;  2 bytes
M000000000000020a:	leaq	8(%r14), %r8	;  4 bytes
M000000000000020e:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000213:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000218:	movzbl	%dil, %ebp	;  4 bytes
M000000000000021c:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000221:	pushq	%rbp	;  1 bytes
M0000000000000222:	pushq	%rax	;  1 bytes
M0000000000000223:	callq	0x47ca40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000228:	addq	$16, %rsp	;  4 bytes
M000000000000022c:	testl	%eax, %eax	;  2 bytes
M000000000000022e:	jne	0x476008 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c8>	;  6 bytes
M0000000000000234:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000238:	movq	(%rbx), %rsi	;  3 bytes
M000000000000023b:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000023f:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000243:	xorl	%edi, %edi	;  2 bytes
M0000000000000245:	movq	1913788(%rip), %rcx  # 649348 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M000000000000024c:	movslq	1913789(%rip), %rbp  # 649350 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M0000000000000253:	movl	1913798(%rip), %r9d  # 649360 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M000000000000025a:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000025f:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000264:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000269:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000026e:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000273:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000278:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000027d:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000282:	movq	48(%r14), %rcx	;  4 bytes
M0000000000000286:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000288:	cmpq	40(%r14), %rcx	;  4 bytes
M000000000000028c:	jne	0x475fd4 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x294>	;  2 bytes
M000000000000028e:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000292:	je	0x476006 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c6>	;  2 bytes
M0000000000000294:	addq	$40, %r14	;  4 bytes
M0000000000000298:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000029d:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000002a2:	movzbl	%dil, %r10d	;  4 bytes
M00000000000002a6:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000002ab:	movq	%r14, %r8	;  3 bytes
M00000000000002ae:	pushq	%r10	;  2 bytes
M00000000000002b0:	pushq	%rax	;  1 bytes
M00000000000002b1:	callq	0x47cda0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000002b6:	addq	$16, %rsp	;  4 bytes
M00000000000002ba:	testl	%eax, %eax	;  2 bytes
M00000000000002bc:	je	0x476002 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>	;  2 bytes
M00000000000002be:	movl	%eax, %ebp	;  2 bytes
M00000000000002c0:	jmp	0x476006 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c6>	;  2 bytes
M00000000000002c2:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000002c6:	movl	%ebp, %eax	;  2 bytes
M00000000000002c8:	addq	$80, %rsp	;  4 bytes
M00000000000002cc:	popq	%rbx	;  1 bytes
M00000000000002cd:	popq	%r14	;  2 bytes
M00000000000002cf:	popq	%rbp	;  1 bytes
M00000000000002d0:	retq		;  1 bytes
M00000000000002d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002db:	nopl	(%rax,%rax)	;  5 bytes
