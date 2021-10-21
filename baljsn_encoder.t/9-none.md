# `int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
000000000047d0b0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000012:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000016:	movq	1884603(%rip), %r8  # 649288 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001d:	movslq	1884604(%rip), %rdi  # 649290 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000024:	movl	1884613(%rip), %r9d  # 6492a0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002b:	movq	16(%r15), %rbx	;  4 bytes
M000000000000002f:	movzbl	24(%r15), %eax	;  5 bytes
M0000000000000034:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000039:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000003e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000043:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000048:	movq	%r8, 40(%rsp)	;  5 bytes
M000000000000004d:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000052:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000057:	movq	%rbx, 64(%rsp)	;  5 bytes
M000000000000005c:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000060:	leaq	136(%r14), %r8	;  7 bytes
M0000000000000067:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000006c:	pushq	%rax	;  1 bytes
M000000000000006d:	pushq	%rbx	;  1 bytes
M000000000000006e:	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000073:	addq	$16, %rsp	;  4 bytes
M0000000000000077:	testl	%eax, %eax	;  2 bytes
M0000000000000079:	jne	0x47d13b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8b>	;  2 bytes
M000000000000007b:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000080:	jne	0x47d13b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8b>	;  2 bytes
M0000000000000082:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000087:	xorl	%eax, %eax	;  2 bytes
M0000000000000089:	jmp	0x47d147 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x97>	;  2 bytes
M000000000000008b:	testl	%eax, %eax	;  2 bytes
M000000000000008d:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000093:	movb	24(%r15), %al	;  4 bytes
M0000000000000097:	leaq	184(%r14), %rdi	;  7 bytes
M000000000000009e:	movups	(%r15), %xmm0	;  4 bytes
M00000000000000a2:	movq	1884503(%rip), %rcx  # 6492b0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000a9:	movslq	1884504(%rip), %rdx  # 6492b8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b0:	movl	1884514(%rip), %esi  # 6492c8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M00000000000000b6:	movq	16(%r15), %rbx	;  4 bytes
M00000000000000ba:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000bf:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000000c4:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000c9:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000000ce:	movl	%esi, 56(%rsp)	;  4 bytes
M00000000000000d2:	movq	%rbx, 64(%rsp)	;  5 bytes
M00000000000000d7:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000db:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000e0:	callq	0x477420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M00000000000000e5:	testl	%eax, %eax	;  2 bytes
M00000000000000e7:	jne	0x47d1aa <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfa>	;  2 bytes
M00000000000000e9:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000000ee:	jne	0x47d1aa <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfa>	;  2 bytes
M00000000000000f0:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000f5:	xorl	%r10d, %r10d	;  3 bytes
M00000000000000f8:	jmp	0x47d1b6 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x106>	;  2 bytes
M00000000000000fa:	testl	%eax, %eax	;  2 bytes
M00000000000000fc:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000102:	movb	24(%r15), %r10b	;  4 bytes
M0000000000000106:	leaq	64(%r14), %r8	;  4 bytes
M000000000000010a:	movq	(%r15), %rsi	;  3 bytes
M000000000000010d:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000111:	movq	1884432(%rip), %rdi  # 6492d8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000118:	movslq	1884433(%rip), %rbx  # 6492e0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000011f:	movl	1884442(%rip), %r9d  # 6492f0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000126:	movq	16(%r15), %rax	;  4 bytes
M000000000000012a:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000012f:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000134:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000139:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000013e:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000143:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000000148:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000014d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000152:	movb	%r10b, 72(%rsp)	;  5 bytes
M0000000000000157:	movzbl	%r10b, %ebx	;  4 bytes
M000000000000015b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000160:	pushq	%rbx	;  1 bytes
M0000000000000161:	pushq	%rax	;  1 bytes
M0000000000000162:	callq	0x47d480 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlt::DatetimeTz const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000167:	addq	$16, %rsp	;  4 bytes
M000000000000016b:	testl	%eax, %eax	;  2 bytes
M000000000000016d:	jne	0x47d22f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>	;  2 bytes
M000000000000016f:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000174:	jne	0x47d22f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>	;  2 bytes
M0000000000000176:	movb	$0, 24(%r15)	;  5 bytes
M000000000000017b:	xorl	%edi, %edi	;  2 bytes
M000000000000017d:	jmp	0x47d23b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18b>	;  2 bytes
M000000000000017f:	testl	%eax, %eax	;  2 bytes
M0000000000000181:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000187:	movb	24(%r15), %dil	;  4 bytes
M000000000000018b:	movq	(%r15), %rsi	;  3 bytes
M000000000000018e:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000192:	movq	1884343(%rip), %rcx  # 649300 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M0000000000000199:	movslq	1884344(%rip), %rbx  # 649308 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001a0:	movl	1884353(%rip), %r9d  # 649318 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001a7:	movq	16(%r15), %rax	;  4 bytes
M00000000000001ab:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001b0:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001b5:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001ba:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001bf:	movq	%rbx, 48(%rsp)	;  5 bytes
M00000000000001c4:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001c9:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000001ce:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000001d3:	cmpb	$0, 120(%r14)	;  5 bytes
M00000000000001d8:	jne	0x47d290 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1e0>	;  2 bytes
M00000000000001da:	cmpb	$0, 25(%rax)	;  4 bytes
M00000000000001de:	je	0x47d2c9 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x219>	;  2 bytes
M00000000000001e0:	leaq	96(%r14), %r8	;  4 bytes
M00000000000001e4:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000001e9:	movzbl	%dil, %ebx	;  4 bytes
M00000000000001ed:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001f2:	pushq	%rbx	;  1 bytes
M00000000000001f3:	pushq	%rax	;  1 bytes
M00000000000001f4:	callq	0x47d5f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000001f9:	addq	$16, %rsp	;  4 bytes
M00000000000001fd:	testl	%eax, %eax	;  2 bytes
M00000000000001ff:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000205:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000020a:	je	0x47d2c2 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x212>	;  2 bytes
M000000000000020c:	movb	24(%r15), %dil	;  4 bytes
M0000000000000210:	jmp	0x47d2c9 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x219>	;  2 bytes
M0000000000000212:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000217:	xorl	%edi, %edi	;  2 bytes
M0000000000000219:	movq	(%r15), %rsi	;  3 bytes
M000000000000021c:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000220:	movq	1884241(%rip), %rcx  # 649328 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000227:	movslq	1884242(%rip), %rbx  # 649330 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M000000000000022e:	movl	1884251(%rip), %r9d  # 649340 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M0000000000000235:	movq	16(%r15), %rax	;  4 bytes
M0000000000000239:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000023e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000243:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000248:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000024d:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000000252:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000257:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000025c:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000261:	cmpb	$0, 88(%r14)	;  5 bytes
M0000000000000266:	jne	0x47d31e <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x26e>	;  2 bytes
M0000000000000268:	cmpb	$0, 25(%rax)	;  4 bytes
M000000000000026c:	je	0x47d357 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a7>	;  2 bytes
M000000000000026e:	leaq	80(%r14), %r8	;  4 bytes
M0000000000000272:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000277:	movzbl	%dil, %ebx	;  4 bytes
M000000000000027b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000280:	pushq	%rbx	;  1 bytes
M0000000000000281:	pushq	%rax	;  1 bytes
M0000000000000282:	callq	0x47d760 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<double> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000287:	addq	$16, %rsp	;  4 bytes
M000000000000028b:	testl	%eax, %eax	;  2 bytes
M000000000000028d:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000293:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000298:	je	0x47d350 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a0>	;  2 bytes
M000000000000029a:	movb	24(%r15), %dil	;  4 bytes
M000000000000029e:	jmp	0x47d357 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a7>	;  2 bytes
M00000000000002a0:	movb	$0, 24(%r15)	;  5 bytes
M00000000000002a5:	xorl	%edi, %edi	;  2 bytes
M00000000000002a7:	movq	(%r15), %rsi	;  3 bytes
M00000000000002aa:	movq	8(%r15), %rdx	;  4 bytes
M00000000000002ae:	movq	1884139(%rip), %rax  # 649350 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002b5:	movslq	1884140(%rip), %rcx  # 649358 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002bc:	movl	1884149(%rip), %r9d  # 649368 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002c3:	movq	16(%r15), %r10	;  4 bytes
M00000000000002c7:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000002cc:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000002d1:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000002d6:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000002db:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000002e0:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000002e5:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000002ea:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000002ef:	movq	8(%r14), %rax	;  4 bytes
M00000000000002f3:	cmpq	(%r14), %rax	;  3 bytes
M00000000000002f6:	jne	0x47d3af <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2ff>	;  2 bytes
M00000000000002f8:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000002fd:	je	0x47d3eb <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x33b>	;  2 bytes
M00000000000002ff:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000304:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000309:	movzbl	%dil, %eax	;  4 bytes
M000000000000030d:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000312:	movq	%r14, %r8	;  3 bytes
M0000000000000315:	pushq	%rax	;  1 bytes
M0000000000000316:	pushq	%r10	;  2 bytes
M0000000000000318:	callq	0x47d8d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000031d:	addq	$16, %rsp	;  4 bytes
M0000000000000321:	testl	%eax, %eax	;  2 bytes
M0000000000000323:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  6 bytes
M0000000000000329:	movb	$0, 24(%r15)	;  5 bytes
M000000000000032e:	movq	(%r15), %rsi	;  3 bytes
M0000000000000331:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000335:	movq	16(%r15), %r10	;  4 bytes
M0000000000000339:	xorl	%edi, %edi	;  2 bytes
M000000000000033b:	movq	1884038(%rip), %rax  # 649378 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M0000000000000342:	movslq	1884039(%rip), %rcx  # 649380 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M0000000000000349:	movl	1884048(%rip), %r9d  # 649390 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000350:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000355:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000035a:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000035f:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000364:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000369:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000036e:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000373:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000378:	movq	40(%r14), %rcx	;  4 bytes
M000000000000037c:	xorl	%eax, %eax	;  2 bytes
M000000000000037e:	cmpq	32(%r14), %rcx	;  4 bytes
M0000000000000382:	jne	0x47d43b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38b>	;  2 bytes
M0000000000000384:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000389:	je	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  2 bytes
M000000000000038b:	addq	$32, %r14	;  4 bytes
M000000000000038f:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000394:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000399:	movzbl	%dil, %eax	;  4 bytes
M000000000000039d:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000003a2:	movq	%r14, %r8	;  3 bytes
M00000000000003a5:	pushq	%rax	;  1 bytes
M00000000000003a6:	pushq	%r10	;  2 bytes
M00000000000003a8:	callq	0x47db30 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000003ad:	addq	$16, %rsp	;  4 bytes
M00000000000003b1:	testl	%eax, %eax	;  2 bytes
M00000000000003b3:	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>	;  2 bytes
M00000000000003b5:	movb	$0, 24(%r15)	;  5 bytes
M00000000000003ba:	xorl	%eax, %eax	;  2 bytes
M00000000000003bc:	addq	$80, %rsp	;  4 bytes
M00000000000003c0:	popq	%rbx	;  1 bytes
M00000000000003c1:	popq	%r14	;  2 bytes
M00000000000003c3:	popq	%r15	;  2 bytes
M00000000000003c5:	retq		;  1 bytes
M00000000000003c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
