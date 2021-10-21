# `int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
0000000000476660 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %rbx	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000011:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000015:	movq	1913724(%rip), %rcx  # 6499f8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001c:	movslq	1913725(%rip), %rdi  # 649a00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000023:	movl	1913734(%rip), %r9d  # 649a10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
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
M0000000000000058:	cmpb	$0, 366(%r14)	;  8 bytes
M0000000000000060:	jne	0x4766c8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x68>	;  2 bytes
M0000000000000062:	cmpb	$0, 25(%rbp)	;  4 bytes
M0000000000000066:	je	0x476701 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa1>	;  2 bytes
M0000000000000068:	leaq	365(%r14), %r8	;  7 bytes
M000000000000006f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000074:	movzbl	%al, %eax	;  3 bytes
M0000000000000077:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000007c:	pushq	%rax	;  1 bytes
M000000000000007d:	pushq	%rbp	;  1 bytes
M000000000000007e:	callq	0x476e60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned char>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned char> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000083:	addq	$16, %rsp	;  4 bytes
M0000000000000087:	testl	%eax, %eax	;  2 bytes
M0000000000000089:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M000000000000008f:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000094:	je	0x4766fb <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>	;  2 bytes
M0000000000000096:	movb	24(%rbx), %al	;  3 bytes
M0000000000000099:	jmp	0x476701 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa1>	;  2 bytes
M000000000000009b:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000009f:	xorl	%eax, %eax	;  2 bytes
M00000000000000a1:	movq	(%rbx), %rsi	;  3 bytes
M00000000000000a4:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000000a8:	movq	1913617(%rip), %rcx  # 649a20 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000af:	movslq	1913618(%rip), %rdi  # 649a28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b6:	movl	1913627(%rip), %r9d  # 649a38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000bd:	movq	16(%rbx), %rbp	;  4 bytes
M00000000000000c1:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000c6:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000cb:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000d0:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d5:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000da:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000df:	movq	%rbp, 64(%rsp)	;  5 bytes
M00000000000000e4:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000e8:	cmpb	$0, 208(%r14)	;  8 bytes
M00000000000000f0:	jne	0x476758 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf8>	;  2 bytes
M00000000000000f2:	cmpb	$0, 25(%rbp)	;  4 bytes
M00000000000000f6:	je	0x476791 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x131>	;  2 bytes
M00000000000000f8:	leaq	160(%r14), %r8	;  7 bytes
M00000000000000ff:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000104:	movzbl	%al, %eax	;  3 bytes
M0000000000000107:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000010c:	pushq	%rax	;  1 bytes
M000000000000010d:	pushq	%rbp	;  1 bytes
M000000000000010e:	callq	0x477070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000113:	addq	$16, %rsp	;  4 bytes
M0000000000000117:	testl	%eax, %eax	;  2 bytes
M0000000000000119:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M000000000000011f:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000124:	je	0x47678b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12b>	;  2 bytes
M0000000000000126:	movb	24(%rbx), %al	;  3 bytes
M0000000000000129:	jmp	0x476791 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x131>	;  2 bytes
M000000000000012b:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000012f:	xorl	%eax, %eax	;  2 bytes
M0000000000000131:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000134:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000138:	movq	1913513(%rip), %rcx  # 649a48 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M000000000000013f:	movslq	1913514(%rip), %rdi  # 649a50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000146:	movl	1913523(%rip), %r9d  # 649a60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M000000000000014d:	movq	16(%rbx), %rbp	;  4 bytes
M0000000000000151:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000156:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000015b:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000160:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000165:	movq	%rdi, 48(%rsp)	;  5 bytes
M000000000000016a:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000016f:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000174:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000178:	cmpb	$0, 356(%r14)	;  8 bytes
M0000000000000180:	jne	0x4767e8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x188>	;  2 bytes
M0000000000000182:	cmpb	$0, 25(%rbp)	;  4 bytes
M0000000000000186:	je	0x476821 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c1>	;  2 bytes
M0000000000000188:	leaq	352(%r14), %r8	;  7 bytes
M000000000000018f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000194:	movzbl	%al, %eax	;  3 bytes
M0000000000000197:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000019c:	pushq	%rax	;  1 bytes
M000000000000019d:	pushq	%rbp	;  1 bytes
M000000000000019e:	callq	0x4772b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000001a3:	addq	$16, %rsp	;  4 bytes
M00000000000001a7:	testl	%eax, %eax	;  2 bytes
M00000000000001a9:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M00000000000001af:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000001b4:	je	0x47681b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1bb>	;  2 bytes
M00000000000001b6:	movb	24(%rbx), %al	;  3 bytes
M00000000000001b9:	jmp	0x476821 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c1>	;  2 bytes
M00000000000001bb:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000001bf:	xorl	%eax, %eax	;  2 bytes
M00000000000001c1:	leaq	272(%r14), %rdi	;  7 bytes
M00000000000001c8:	movups	(%rbx), %xmm0	;  3 bytes
M00000000000001cb:	movq	1913406(%rip), %rcx  # 649a70 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001d2:	movslq	1913407(%rip), %rdx  # 649a78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001d9:	movl	1913417(%rip), %esi  # 649a88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x98>	;  6 bytes
M00000000000001df:	movq	16(%rbx), %rbp	;  4 bytes
M00000000000001e3:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001e8:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000001ed:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001f2:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000001f7:	movl	%esi, 56(%rsp)	;  4 bytes
M00000000000001fb:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000200:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000204:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000209:	callq	0x4774c0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M000000000000020e:	testl	%eax, %eax	;  2 bytes
M0000000000000210:	jne	0x476881 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x221>	;  2 bytes
M0000000000000212:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000217:	jne	0x476881 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x221>	;  2 bytes
M0000000000000219:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000021d:	xorl	%eax, %eax	;  2 bytes
M000000000000021f:	jmp	0x47688c <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22c>	;  2 bytes
M0000000000000221:	testl	%eax, %eax	;  2 bytes
M0000000000000223:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000229:	movb	24(%rbx), %al	;  3 bytes
M000000000000022c:	leaq	364(%r14), %rdi	;  7 bytes
M0000000000000233:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000236:	movq	1913339(%rip), %rcx  # 649a98 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M000000000000023d:	movslq	1913340(%rip), %rdx  # 649aa0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M0000000000000244:	movl	1913350(%rip), %esi  # 649ab0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xc0>	;  6 bytes
M000000000000024a:	movq	16(%rbx), %rbp	;  4 bytes
M000000000000024e:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000253:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000258:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000025d:	movq	%rdx, 48(%rsp)	;  5 bytes
M0000000000000262:	movl	%esi, 56(%rsp)	;  4 bytes
M0000000000000266:	movq	%rbp, 64(%rsp)	;  5 bytes
M000000000000026b:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000026f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000274:	callq	0x477540 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000279:	testl	%eax, %eax	;  2 bytes
M000000000000027b:	jne	0x4768ec <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28c>	;  2 bytes
M000000000000027d:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000282:	jne	0x4768ec <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28c>	;  2 bytes
M0000000000000284:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000288:	xorl	%edi, %edi	;  2 bytes
M000000000000028a:	jmp	0x4768f8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x298>	;  2 bytes
M000000000000028c:	testl	%eax, %eax	;  2 bytes
M000000000000028e:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000294:	movb	24(%rbx), %dil	;  4 bytes
M0000000000000298:	movq	(%rbx), %rsi	;  3 bytes
M000000000000029b:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000029f:	movq	1913274(%rip), %rcx  # 649ac0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002a6:	movslq	1913275(%rip), %rbp  # 649ac8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002ad:	movl	1913284(%rip), %r9d  # 649ad8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002b4:	movq	16(%rbx), %rax	;  4 bytes
M00000000000002b8:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000002bd:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000002c2:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000002c7:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000002cc:	movq	%rbp, 48(%rsp)	;  5 bytes
M00000000000002d1:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000002d6:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000002db:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000002e0:	movq	288(%r14), %rcx	;  7 bytes
M00000000000002e7:	cmpq	280(%r14), %rcx	;  7 bytes
M00000000000002ee:	jne	0x476956 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f6>	;  2 bytes
M00000000000002f0:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000002f4:	je	0x476994 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x334>	;  2 bytes
M00000000000002f6:	leaq	280(%r14), %r8	;  7 bytes
M00000000000002fd:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000302:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000307:	movzbl	%dil, %ebp	;  4 bytes
M000000000000030b:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000310:	pushq	%rbp	;  1 bytes
M0000000000000311:	pushq	%rax	;  1 bytes
M0000000000000312:	callq	0x4775c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000317:	addq	$16, %rsp	;  4 bytes
M000000000000031b:	testl	%eax, %eax	;  2 bytes
M000000000000031d:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000323:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000327:	movq	(%rbx), %rsi	;  3 bytes
M000000000000032a:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000032e:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000332:	xorl	%edi, %edi	;  2 bytes
M0000000000000334:	movq	1913165(%rip), %rbp  # 649ae8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M000000000000033b:	movslq	1913166(%rip), %r8  # 649af0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M0000000000000342:	movl	1913175(%rip), %r9d  # 649b00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000349:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000034e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000353:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000358:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000035d:	movq	%rbp, 40(%rsp)	;  5 bytes
M0000000000000362:	movq	%r8, 48(%rsp)	;  5 bytes
M0000000000000367:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000036c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000371:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000376:	leaq	224(%r14), %r8	;  7 bytes
M000000000000037d:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000381:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000386:	pushq	%rbp	;  1 bytes
M0000000000000387:	pushq	%rax	;  1 bytes
M0000000000000388:	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000038d:	addq	$16, %rsp	;  4 bytes
M0000000000000391:	testl	%eax, %eax	;  2 bytes
M0000000000000393:	jne	0x476a04 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a4>	;  2 bytes
M0000000000000395:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000039a:	jne	0x476a04 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a4>	;  2 bytes
M000000000000039c:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000003a0:	xorl	%eax, %eax	;  2 bytes
M00000000000003a2:	jmp	0x476a0f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3af>	;  2 bytes
M00000000000003a4:	testl	%eax, %eax	;  2 bytes
M00000000000003a6:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M00000000000003ac:	movb	24(%rbx), %al	;  3 bytes
M00000000000003af:	movups	(%rbx), %xmm0	;  3 bytes
M00000000000003b2:	movq	1913079(%rip), %rcx  # 649b10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x120>	;  7 bytes
M00000000000003b9:	movslq	1913080(%rip), %rdx  # 649b18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x128>	;  7 bytes
M00000000000003c0:	movl	1913090(%rip), %esi  # 649b28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x138>	;  6 bytes
M00000000000003c6:	movq	16(%rbx), %rdi	;  4 bytes
M00000000000003ca:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000003cf:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000003d4:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000003d9:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000003de:	movl	%esi, 56(%rsp)	;  4 bytes
M00000000000003e2:	movq	%rdi, 64(%rsp)	;  5 bytes
M00000000000003e7:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000003eb:	leaq	360(%r14), %rdi	;  7 bytes
M00000000000003f2:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000003f7:	callq	0x464c00 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M00000000000003fc:	testl	%eax, %eax	;  2 bytes
M00000000000003fe:	jne	0x476a6f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x40f>	;  2 bytes
M0000000000000400:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000405:	jne	0x476a6f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x40f>	;  2 bytes
M0000000000000407:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000040b:	xorl	%edi, %edi	;  2 bytes
M000000000000040d:	jmp	0x476a7b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>	;  2 bytes
M000000000000040f:	testl	%eax, %eax	;  2 bytes
M0000000000000411:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000417:	movb	24(%rbx), %dil	;  4 bytes
M000000000000041b:	movq	(%rbx), %rsi	;  3 bytes
M000000000000041e:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000422:	movq	1913007(%rip), %rcx  # 649b38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x148>	;  7 bytes
M0000000000000429:	movslq	1913008(%rip), %rbp  # 649b40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x150>	;  7 bytes
M0000000000000430:	movl	1913017(%rip), %r9d  # 649b50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x160>	;  7 bytes
M0000000000000437:	movq	16(%rbx), %rax	;  4 bytes
M000000000000043b:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000440:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000445:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000044a:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000044f:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000454:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000459:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000045e:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000463:	cmpb	$0, 348(%r14)	;  8 bytes
M000000000000046b:	jne	0x476ad3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x473>	;  2 bytes
M000000000000046d:	cmpb	$0, 25(%rax)	;  4 bytes
M0000000000000471:	je	0x476b0e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ae>	;  2 bytes
M0000000000000473:	leaq	344(%r14), %r8	;  7 bytes
M000000000000047a:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000047f:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000483:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000488:	pushq	%rbp	;  1 bytes
M0000000000000489:	pushq	%rax	;  1 bytes
M000000000000048a:	callq	0x477820 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M000000000000048f:	addq	$16, %rsp	;  4 bytes
M0000000000000493:	testl	%eax, %eax	;  2 bytes
M0000000000000495:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M000000000000049b:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000004a0:	je	0x476b08 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4a8>	;  2 bytes
M00000000000004a2:	movb	24(%rbx), %dil	;  4 bytes
M00000000000004a6:	jmp	0x476b0e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ae>	;  2 bytes
M00000000000004a8:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000004ac:	xorl	%edi, %edi	;  2 bytes
M00000000000004ae:	movq	(%rbx), %rsi	;  3 bytes
M00000000000004b1:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000004b5:	movq	1912900(%rip), %rcx  # 649b60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x170>	;  7 bytes
M00000000000004bc:	movslq	1912901(%rip), %rbp  # 649b68 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x178>	;  7 bytes
M00000000000004c3:	movl	1912910(%rip), %r9d  # 649b78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x188>	;  7 bytes
M00000000000004ca:	movq	16(%rbx), %rax	;  4 bytes
M00000000000004ce:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000004d3:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000004d8:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000004dd:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000004e2:	movq	%rbp, 48(%rsp)	;  5 bytes
M00000000000004e7:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000004ec:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000004f1:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000004f6:	movq	40(%r14), %rcx	;  4 bytes
M00000000000004fa:	cmpq	32(%r14), %rcx	;  4 bytes
M00000000000004fe:	jne	0x476b66 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x506>	;  2 bytes
M0000000000000500:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000504:	je	0x476ba1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x541>	;  2 bytes
M0000000000000506:	leaq	32(%r14), %r8	;  4 bytes
M000000000000050a:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000050f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000514:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000518:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000051d:	pushq	%rbp	;  1 bytes
M000000000000051e:	pushq	%rax	;  1 bytes
M000000000000051f:	callq	0x477a30 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned char, bsl::allocator<unsigned char> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned char, bsl::allocator<unsigned char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000524:	addq	$16, %rsp	;  4 bytes
M0000000000000528:	testl	%eax, %eax	;  2 bytes
M000000000000052a:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000530:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000534:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000537:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000053b:	movq	16(%rbx), %rax	;  4 bytes
M000000000000053f:	xorl	%edi, %edi	;  2 bytes
M0000000000000541:	movq	1912800(%rip), %rcx  # 649b88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x198>	;  7 bytes
M0000000000000548:	movslq	1912801(%rip), %rbp  # 649b90 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1a0>	;  7 bytes
M000000000000054f:	movl	1912810(%rip), %r9d  # 649ba0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1b0>	;  7 bytes
M0000000000000556:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000055b:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000560:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000565:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000056a:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000056f:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000574:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000579:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000057e:	movq	136(%r14), %rcx	;  7 bytes
M0000000000000585:	cmpq	128(%r14), %rcx	;  7 bytes
M000000000000058c:	jne	0x476bf4 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x594>	;  2 bytes
M000000000000058e:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000592:	je	0x476c32 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5d2>	;  2 bytes
M0000000000000594:	leaq	128(%r14), %r8	;  7 bytes
M000000000000059b:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000005a0:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000005a5:	movzbl	%dil, %ebp	;  4 bytes
M00000000000005a9:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000005ae:	pushq	%rbp	;  1 bytes
M00000000000005af:	pushq	%rax	;  1 bytes
M00000000000005b0:	callq	0x477c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000005b5:	addq	$16, %rsp	;  4 bytes
M00000000000005b9:	testl	%eax, %eax	;  2 bytes
M00000000000005bb:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M00000000000005c1:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000005c5:	movq	(%rbx), %rsi	;  3 bytes
M00000000000005c8:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000005cc:	movq	16(%rbx), %rax	;  4 bytes
M00000000000005d0:	xorl	%edi, %edi	;  2 bytes
M00000000000005d2:	movq	1912695(%rip), %rcx  # 649bb0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c0>	;  7 bytes
M00000000000005d9:	movslq	1912696(%rip), %rbp  # 649bb8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c8>	;  7 bytes
M00000000000005e0:	movl	1912705(%rip), %r9d  # 649bc8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1d8>	;  7 bytes
M00000000000005e7:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000005ec:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000005f1:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000005f6:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000005fb:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000600:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000605:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000060a:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000060f:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000613:	cmpq	(%r14), %rcx	;  3 bytes
M0000000000000616:	jne	0x476c7e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x61e>	;  2 bytes
M0000000000000618:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000061c:	je	0x476cb8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x658>	;  2 bytes
M000000000000061e:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000623:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000628:	movzbl	%dil, %ebp	;  4 bytes
M000000000000062c:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000631:	movq	%r14, %r8	;  3 bytes
M0000000000000634:	pushq	%rbp	;  1 bytes
M0000000000000635:	pushq	%rax	;  1 bytes
M0000000000000636:	callq	0x477f40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned int, bsl::allocator<unsigned int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned int, bsl::allocator<unsigned int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000063b:	addq	$16, %rsp	;  4 bytes
M000000000000063f:	testl	%eax, %eax	;  2 bytes
M0000000000000641:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000647:	movb	$0, 24(%rbx)	;  4 bytes
M000000000000064b:	movq	(%rbx), %rsi	;  3 bytes
M000000000000064e:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000652:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000656:	xorl	%edi, %edi	;  2 bytes
M0000000000000658:	movq	1912601(%rip), %rcx  # 649bd8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1e8>	;  7 bytes
M000000000000065f:	movslq	1912602(%rip), %rbp  # 649be0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1f0>	;  7 bytes
M0000000000000666:	movl	1912611(%rip), %r9d  # 649bf0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x200>	;  7 bytes
M000000000000066d:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000672:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000677:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000067c:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000681:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000686:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000068b:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000690:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000695:	movq	104(%r14), %rcx	;  4 bytes
M0000000000000699:	cmpq	96(%r14), %rcx	;  4 bytes
M000000000000069d:	jne	0x476d05 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a5>	;  2 bytes
M000000000000069f:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000006a3:	je	0x476d40 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6e0>	;  2 bytes
M00000000000006a5:	leaq	96(%r14), %r8	;  4 bytes
M00000000000006a9:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000006ae:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000006b3:	movzbl	%dil, %ebp	;  4 bytes
M00000000000006b7:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000006bc:	pushq	%rbp	;  1 bytes
M00000000000006bd:	pushq	%rax	;  1 bytes
M00000000000006be:	callq	0x478190 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000006c3:	addq	$16, %rsp	;  4 bytes
M00000000000006c7:	testl	%eax, %eax	;  2 bytes
M00000000000006c9:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M00000000000006cf:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000006d3:	movq	(%rbx), %rsi	;  3 bytes
M00000000000006d6:	movq	8(%rbx), %rdx	;  4 bytes
M00000000000006da:	movq	16(%rbx), %rax	;  4 bytes
M00000000000006de:	xorl	%edi, %edi	;  2 bytes
M00000000000006e0:	movq	1912505(%rip), %rcx  # 649c00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x210>	;  7 bytes
M00000000000006e7:	movslq	1912506(%rip), %rbp  # 649c08 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x218>	;  7 bytes
M00000000000006ee:	movl	1912515(%rip), %r9d  # 649c18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x228>	;  7 bytes
M00000000000006f5:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000006fa:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000006ff:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000704:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000709:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000070e:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000713:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000718:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000071d:	movq	320(%r14), %rcx	;  7 bytes
M0000000000000724:	cmpq	312(%r14), %rcx	;  7 bytes
M000000000000072b:	jne	0x476d93 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x733>	;  2 bytes
M000000000000072d:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000731:	je	0x476dd1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x771>	;  2 bytes
M0000000000000733:	leaq	312(%r14), %r8	;  7 bytes
M000000000000073a:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000073f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000744:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000748:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000074d:	pushq	%rbp	;  1 bytes
M000000000000074e:	pushq	%rax	;  1 bytes
M000000000000074f:	callq	0x4783f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000754:	addq	$16, %rsp	;  4 bytes
M0000000000000758:	testl	%eax, %eax	;  2 bytes
M000000000000075a:	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>	;  6 bytes
M0000000000000760:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000764:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000767:	movq	8(%rbx), %rdx	;  4 bytes
M000000000000076b:	movq	16(%rbx), %rax	;  4 bytes
M000000000000076f:	xorl	%edi, %edi	;  2 bytes
M0000000000000771:	movq	1912400(%rip), %rcx  # 649c28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x238>	;  7 bytes
M0000000000000778:	movslq	1912401(%rip), %rbp  # 649c30 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x240>	;  7 bytes
M000000000000077f:	movl	1912410(%rip), %r9d  # 649c40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x250>	;  7 bytes
M0000000000000786:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000078b:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000790:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000795:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000079a:	movq	%rbp, 48(%rsp)	;  5 bytes
M000000000000079f:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000007a4:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000007a9:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000007ae:	movq	72(%r14), %rcx	;  4 bytes
M00000000000007b2:	xorl	%ebp, %ebp	;  2 bytes
M00000000000007b4:	cmpq	64(%r14), %rcx	;  4 bytes
M00000000000007b8:	jne	0x476e20 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c0>	;  2 bytes
M00000000000007ba:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000007be:	je	0x476e52 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f2>	;  2 bytes
M00000000000007c0:	addq	$64, %r14	;  4 bytes
M00000000000007c4:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000007c9:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000007ce:	movzbl	%dil, %r10d	;  4 bytes
M00000000000007d2:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000007d7:	movq	%r14, %r8	;  3 bytes
M00000000000007da:	pushq	%r10	;  2 bytes
M00000000000007dc:	pushq	%rax	;  1 bytes
M00000000000007dd:	callq	0x478640 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000007e2:	addq	$16, %rsp	;  4 bytes
M00000000000007e6:	testl	%eax, %eax	;  2 bytes
M00000000000007e8:	je	0x476e4e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7ee>	;  2 bytes
M00000000000007ea:	movl	%eax, %ebp	;  2 bytes
M00000000000007ec:	jmp	0x476e52 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f2>	;  2 bytes
M00000000000007ee:	movb	$0, 24(%rbx)	;  4 bytes
M00000000000007f2:	movl	%ebp, %eax	;  2 bytes
M00000000000007f4:	addq	$80, %rsp	;  4 bytes
M00000000000007f8:	popq	%rbx	;  1 bytes
M00000000000007f9:	popq	%r14	;  2 bytes
M00000000000007fb:	popq	%rbp	;  1 bytes
M00000000000007fc:	retq		;  1 bytes
M00000000000007fd:	nopl	(%rax)	;  3 bytes
```
