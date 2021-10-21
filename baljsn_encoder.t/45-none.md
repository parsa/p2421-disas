# `int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
0000000000476520 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000012:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000016:	movq	1913787(%rip), %rcx  # 6498f8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001d:	movslq	1913788(%rip), %rdi  # 649900 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000024:	movl	1913797(%rip), %r9d  # 649910 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002b:	movq	16(%r15), %rbx	;  4 bytes
M000000000000002f:	movb	24(%r15), %al	;  4 bytes
M0000000000000033:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000038:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000003d:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000042:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000047:	movq	%rdi, 48(%rsp)	;  5 bytes
M000000000000004c:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000051:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000056:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000005a:	cmpb	$0, 366(%r14)	;  8 bytes
M0000000000000062:	jne	0x47658a <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a>	;  2 bytes
M0000000000000064:	cmpb	$0, 25(%rbx)	;  4 bytes
M0000000000000068:	je	0x4765c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5>	;  2 bytes
M000000000000006a:	leaq	365(%r14), %r8	;  7 bytes
M0000000000000071:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000076:	movzbl	%al, %eax	;  3 bytes
M0000000000000079:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000007e:	pushq	%rax	;  1 bytes
M000000000000007f:	pushq	%rbx	;  1 bytes
M0000000000000080:	callq	0x476d40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned char>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned char> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000085:	addq	$16, %rsp	;  4 bytes
M0000000000000089:	testl	%eax, %eax	;  2 bytes
M000000000000008b:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000091:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000096:	je	0x4765be <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>	;  2 bytes
M0000000000000098:	movb	24(%r15), %al	;  4 bytes
M000000000000009c:	jmp	0x4765c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5>	;  2 bytes
M000000000000009e:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000a3:	xorl	%eax, %eax	;  2 bytes
M00000000000000a5:	movq	(%r15), %rsi	;  3 bytes
M00000000000000a8:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000ac:	movq	1913677(%rip), %rcx  # 649920 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000b3:	movslq	1913678(%rip), %rdi  # 649928 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000ba:	movl	1913687(%rip), %r9d  # 649938 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000c1:	movq	16(%r15), %rbx	;  4 bytes
M00000000000000c5:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000ca:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000cf:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000d4:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d9:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000de:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000e3:	movq	%rbx, 64(%rsp)	;  5 bytes
M00000000000000e8:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000ec:	cmpb	$0, 208(%r14)	;  8 bytes
M00000000000000f4:	jne	0x47661c <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfc>	;  2 bytes
M00000000000000f6:	cmpb	$0, 25(%rbx)	;  4 bytes
M00000000000000fa:	je	0x476657 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x137>	;  2 bytes
M00000000000000fc:	leaq	160(%r14), %r8	;  7 bytes
M0000000000000103:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000108:	movzbl	%al, %eax	;  3 bytes
M000000000000010b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000110:	pushq	%rax	;  1 bytes
M0000000000000111:	pushq	%rbx	;  1 bytes
M0000000000000112:	callq	0x476f50 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000117:	addq	$16, %rsp	;  4 bytes
M000000000000011b:	testl	%eax, %eax	;  2 bytes
M000000000000011d:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000123:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000128:	je	0x476650 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x130>	;  2 bytes
M000000000000012a:	movb	24(%r15), %al	;  4 bytes
M000000000000012e:	jmp	0x476657 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x137>	;  2 bytes
M0000000000000130:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000135:	xorl	%eax, %eax	;  2 bytes
M0000000000000137:	movq	(%r15), %rsi	;  3 bytes
M000000000000013a:	movq	8(%r15), %rdx	;  4 bytes
M000000000000013e:	movq	1913571(%rip), %rcx  # 649948 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000145:	movslq	1913572(%rip), %rdi  # 649950 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000014c:	movl	1913581(%rip), %r9d  # 649960 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000153:	movq	16(%r15), %rbx	;  4 bytes
M0000000000000157:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000015c:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000161:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000166:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000016b:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000170:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000175:	movq	%rbx, 64(%rsp)	;  5 bytes
M000000000000017a:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000017e:	cmpb	$0, 356(%r14)	;  8 bytes
M0000000000000186:	jne	0x4766ae <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18e>	;  2 bytes
M0000000000000188:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000018c:	je	0x4766e9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c9>	;  2 bytes
M000000000000018e:	leaq	352(%r14), %r8	;  7 bytes
M0000000000000195:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000019a:	movzbl	%al, %eax	;  3 bytes
M000000000000019d:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000001a2:	pushq	%rax	;  1 bytes
M00000000000001a3:	pushq	%rbx	;  1 bytes
M00000000000001a4:	callq	0x477190 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000001a9:	addq	$16, %rsp	;  4 bytes
M00000000000001ad:	testl	%eax, %eax	;  2 bytes
M00000000000001af:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000001b5:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000001ba:	je	0x4766e2 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c2>	;  2 bytes
M00000000000001bc:	movb	24(%r15), %al	;  4 bytes
M00000000000001c0:	jmp	0x4766e9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c9>	;  2 bytes
M00000000000001c2:	movb	$0, 24(%r15)	;  5 bytes
M00000000000001c7:	xorl	%eax, %eax	;  2 bytes
M00000000000001c9:	leaq	272(%r14), %rdi	;  7 bytes
M00000000000001d0:	movups	(%r15), %xmm0	;  4 bytes
M00000000000001d4:	movq	1913461(%rip), %rcx  # 649970 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001db:	movslq	1913462(%rip), %rdx  # 649978 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001e2:	movl	1913472(%rip), %esi  # 649988 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x98>	;  6 bytes
M00000000000001e8:	movq	16(%r15), %rbx	;  4 bytes
M00000000000001ec:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001f1:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000001f6:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001fb:	movq	%rdx, 48(%rsp)	;  5 bytes
M0000000000000200:	movl	%esi, 56(%rsp)	;  4 bytes
M0000000000000204:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000209:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000020d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000212:	callq	0x4773a0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000217:	testl	%eax, %eax	;  2 bytes
M0000000000000219:	jne	0x47674b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22b>	;  2 bytes
M000000000000021b:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000220:	jne	0x47674b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22b>	;  2 bytes
M0000000000000222:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000227:	xorl	%eax, %eax	;  2 bytes
M0000000000000229:	jmp	0x476757 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x237>	;  2 bytes
M000000000000022b:	testl	%eax, %eax	;  2 bytes
M000000000000022d:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000233:	movb	24(%r15), %al	;  4 bytes
M0000000000000237:	leaq	364(%r14), %rdi	;  7 bytes
M000000000000023e:	movups	(%r15), %xmm0	;  4 bytes
M0000000000000242:	movq	1913391(%rip), %rcx  # 649998 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000249:	movslq	1913392(%rip), %rdx  # 6499a0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M0000000000000250:	movl	1913402(%rip), %esi  # 6499b0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xc0>	;  6 bytes
M0000000000000256:	movq	16(%r15), %rbx	;  4 bytes
M000000000000025a:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000025f:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000264:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000269:	movq	%rdx, 48(%rsp)	;  5 bytes
M000000000000026e:	movl	%esi, 56(%rsp)	;  4 bytes
M0000000000000272:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000277:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000027b:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000280:	callq	0x477420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000285:	testl	%eax, %eax	;  2 bytes
M0000000000000287:	jne	0x4767b9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x299>	;  2 bytes
M0000000000000289:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000028e:	jne	0x4767b9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x299>	;  2 bytes
M0000000000000290:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000295:	xorl	%edi, %edi	;  2 bytes
M0000000000000297:	jmp	0x4767c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a5>	;  2 bytes
M0000000000000299:	testl	%eax, %eax	;  2 bytes
M000000000000029b:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000002a1:	movb	24(%r15), %dil	;  4 bytes
M00000000000002a5:	movq	(%r15), %rsi	;  3 bytes
M00000000000002a8:	movq	8(%r15), %rdx	;  4 bytes
M00000000000002ac:	movq	1913325(%rip), %rcx  # 6499c0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002b3:	movslq	1913326(%rip), %rbx  # 6499c8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002ba:	movl	1913335(%rip), %r9d  # 6499d8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002c1:	movq	16(%r15), %rax	;  4 bytes
M00000000000002c5:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000002ca:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000002cf:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000002d4:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000002d9:	movq	%rbx, 48(%rsp)	;  5 bytes
M00000000000002de:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000002e3:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000002e8:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000002ed:	movq	288(%r14), %rcx	;  7 bytes
M00000000000002f4:	cmpq	280(%r14), %rcx	;  7 bytes
M00000000000002fb:	jne	0x476823 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x303>	;  2 bytes
M00000000000002fd:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000301:	je	0x476862 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x342>	;  2 bytes
M0000000000000303:	leaq	280(%r14), %r8	;  7 bytes
M000000000000030a:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000030f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000314:	movzbl	%dil, %ebx	;  4 bytes
M0000000000000318:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000031d:	pushq	%rbx	;  1 bytes
M000000000000031e:	pushq	%rax	;  1 bytes
M000000000000031f:	callq	0x4774a0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000324:	addq	$16, %rsp	;  4 bytes
M0000000000000328:	testl	%eax, %eax	;  2 bytes
M000000000000032a:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000330:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000335:	movq	(%r15), %rsi	;  3 bytes
M0000000000000338:	movq	8(%r15), %rdx	;  4 bytes
M000000000000033c:	movq	16(%r15), %rax	;  4 bytes
M0000000000000340:	xorl	%edi, %edi	;  2 bytes
M0000000000000342:	movq	1913215(%rip), %rbx  # 6499e8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M0000000000000349:	movslq	1913216(%rip), %r8  # 6499f0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M0000000000000350:	movl	1913225(%rip), %r9d  # 649a00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000357:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000035c:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000361:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000366:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000036b:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000370:	movq	%r8, 48(%rsp)	;  5 bytes
M0000000000000375:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000037a:	movq	%rax, 64(%rsp)	;  5 bytes
M000000000000037f:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000384:	leaq	224(%r14), %r8	;  7 bytes
M000000000000038b:	movzbl	%dil, %ebx	;  4 bytes
M000000000000038f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000394:	pushq	%rbx	;  1 bytes
M0000000000000395:	pushq	%rax	;  1 bytes
M0000000000000396:	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000039b:	addq	$16, %rsp	;  4 bytes
M000000000000039f:	testl	%eax, %eax	;  2 bytes
M00000000000003a1:	jne	0x4768d3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b3>	;  2 bytes
M00000000000003a3:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000003a8:	jne	0x4768d3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b3>	;  2 bytes
M00000000000003aa:	movb	$0, 24(%r15)	;  5 bytes
M00000000000003af:	xorl	%eax, %eax	;  2 bytes
M00000000000003b1:	jmp	0x4768df <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bf>	;  2 bytes
M00000000000003b3:	testl	%eax, %eax	;  2 bytes
M00000000000003b5:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000003bb:	movb	24(%r15), %al	;  4 bytes
M00000000000003bf:	movups	(%r15), %xmm0	;  4 bytes
M00000000000003c3:	movq	1913126(%rip), %rcx  # 649a10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x120>	;  7 bytes
M00000000000003ca:	movslq	1913127(%rip), %rdx  # 649a18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x128>	;  7 bytes
M00000000000003d1:	movl	1913137(%rip), %esi  # 649a28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x138>	;  6 bytes
M00000000000003d7:	movq	16(%r15), %rdi	;  4 bytes
M00000000000003db:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000003e0:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000003e5:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000003ea:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000003ef:	movl	%esi, 56(%rsp)	;  4 bytes
M00000000000003f3:	movq	%rdi, 64(%rsp)	;  5 bytes
M00000000000003f8:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000003fc:	leaq	360(%r14), %rdi	;  7 bytes
M0000000000000403:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000408:	callq	0x464c50 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M000000000000040d:	testl	%eax, %eax	;  2 bytes
M000000000000040f:	jne	0x476941 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M0000000000000411:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000416:	jne	0x476941 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M0000000000000418:	movb	$0, 24(%r15)	;  5 bytes
M000000000000041d:	xorl	%edi, %edi	;  2 bytes
M000000000000041f:	jmp	0x47694d <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x42d>	;  2 bytes
M0000000000000421:	testl	%eax, %eax	;  2 bytes
M0000000000000423:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000429:	movb	24(%r15), %dil	;  4 bytes
M000000000000042d:	movq	(%r15), %rsi	;  3 bytes
M0000000000000430:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000434:	movq	1913053(%rip), %rcx  # 649a38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x148>	;  7 bytes
M000000000000043b:	movslq	1913054(%rip), %rbx  # 649a40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x150>	;  7 bytes
M0000000000000442:	movl	1913063(%rip), %r9d  # 649a50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x160>	;  7 bytes
M0000000000000449:	movq	16(%r15), %rax	;  4 bytes
M000000000000044d:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000452:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000457:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000045c:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000461:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000000466:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000046b:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000470:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000475:	cmpb	$0, 348(%r14)	;  8 bytes
M000000000000047d:	jne	0x4769a5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>	;  2 bytes
M000000000000047f:	cmpb	$0, 25(%rax)	;  4 bytes
M0000000000000483:	je	0x4769e1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4c1>	;  2 bytes
M0000000000000485:	leaq	344(%r14), %r8	;  7 bytes
M000000000000048c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000491:	movzbl	%dil, %ebx	;  4 bytes
M0000000000000495:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000049a:	pushq	%rbx	;  1 bytes
M000000000000049b:	pushq	%rax	;  1 bytes
M000000000000049c:	callq	0x477700 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000004a1:	addq	$16, %rsp	;  4 bytes
M00000000000004a5:	testl	%eax, %eax	;  2 bytes
M00000000000004a7:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000004ad:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000004b2:	je	0x4769da <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ba>	;  2 bytes
M00000000000004b4:	movb	24(%r15), %dil	;  4 bytes
M00000000000004b8:	jmp	0x4769e1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4c1>	;  2 bytes
M00000000000004ba:	movb	$0, 24(%r15)	;  5 bytes
M00000000000004bf:	xorl	%edi, %edi	;  2 bytes
M00000000000004c1:	movq	(%r15), %rsi	;  3 bytes
M00000000000004c4:	movq	8(%r15), %rdx	;  4 bytes
M00000000000004c8:	movq	1912945(%rip), %rax  # 649a60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x170>	;  7 bytes
M00000000000004cf:	movslq	1912946(%rip), %rcx  # 649a68 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x178>	;  7 bytes
M00000000000004d6:	movl	1912955(%rip), %r9d  # 649a78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x188>	;  7 bytes
M00000000000004dd:	movq	16(%r15), %r10	;  4 bytes
M00000000000004e1:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000004e6:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000004eb:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000004f0:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000004f5:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000004fa:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000004ff:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000504:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000509:	movq	40(%r14), %rax	;  4 bytes
M000000000000050d:	cmpq	32(%r14), %rax	;  4 bytes
M0000000000000511:	jne	0x476a3a <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x51a>	;  2 bytes
M0000000000000513:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000518:	je	0x476a77 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x557>	;  2 bytes
M000000000000051a:	leaq	32(%r14), %r8	;  4 bytes
M000000000000051e:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000523:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000528:	movzbl	%dil, %eax	;  4 bytes
M000000000000052c:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000531:	pushq	%rax	;  1 bytes
M0000000000000532:	pushq	%r10	;  2 bytes
M0000000000000534:	callq	0x477910 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned char, bsl::allocator<unsigned char> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned char, bsl::allocator<unsigned char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000539:	addq	$16, %rsp	;  4 bytes
M000000000000053d:	testl	%eax, %eax	;  2 bytes
M000000000000053f:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000545:	movb	$0, 24(%r15)	;  5 bytes
M000000000000054a:	movq	(%r15), %rsi	;  3 bytes
M000000000000054d:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000551:	movq	16(%r15), %r10	;  4 bytes
M0000000000000555:	xorl	%edi, %edi	;  2 bytes
M0000000000000557:	movq	1912842(%rip), %rax  # 649a88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x198>	;  7 bytes
M000000000000055e:	movslq	1912843(%rip), %rcx  # 649a90 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1a0>	;  7 bytes
M0000000000000565:	movl	1912852(%rip), %r9d  # 649aa0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1b0>	;  7 bytes
M000000000000056c:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000571:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000576:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000057b:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000580:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000585:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000058a:	movq	%r10, 64(%rsp)	;  5 bytes
M000000000000058f:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000594:	movq	136(%r14), %rax	;  7 bytes
M000000000000059b:	cmpq	128(%r14), %rax	;  7 bytes
M00000000000005a2:	jne	0x476acb <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5ab>	;  2 bytes
M00000000000005a4:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000005a9:	je	0x476b0b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5eb>	;  2 bytes
M00000000000005ab:	leaq	128(%r14), %r8	;  7 bytes
M00000000000005b2:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000005b7:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000005bc:	movzbl	%dil, %eax	;  4 bytes
M00000000000005c0:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000005c5:	pushq	%rax	;  1 bytes
M00000000000005c6:	pushq	%r10	;  2 bytes
M00000000000005c8:	callq	0x477b60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000005cd:	addq	$16, %rsp	;  4 bytes
M00000000000005d1:	testl	%eax, %eax	;  2 bytes
M00000000000005d3:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000005d9:	movb	$0, 24(%r15)	;  5 bytes
M00000000000005de:	movq	(%r15), %rsi	;  3 bytes
M00000000000005e1:	movq	8(%r15), %rdx	;  4 bytes
M00000000000005e5:	movq	16(%r15), %r10	;  4 bytes
M00000000000005e9:	xorl	%edi, %edi	;  2 bytes
M00000000000005eb:	movq	1912734(%rip), %rax  # 649ab0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c0>	;  7 bytes
M00000000000005f2:	movslq	1912735(%rip), %rcx  # 649ab8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c8>	;  7 bytes
M00000000000005f9:	movl	1912744(%rip), %r9d  # 649ac8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1d8>	;  7 bytes
M0000000000000600:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000605:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000060a:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000060f:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000614:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000619:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000061e:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000623:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000628:	movq	8(%r14), %rax	;  4 bytes
M000000000000062c:	cmpq	(%r14), %rax	;  3 bytes
M000000000000062f:	jne	0x476b58 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x638>	;  2 bytes
M0000000000000631:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000636:	je	0x476b94 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x674>	;  2 bytes
M0000000000000638:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000063d:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000642:	movzbl	%dil, %eax	;  4 bytes
M0000000000000646:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000064b:	movq	%r14, %r8	;  3 bytes
M000000000000064e:	pushq	%rax	;  1 bytes
M000000000000064f:	pushq	%r10	;  2 bytes
M0000000000000651:	callq	0x477e20 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned int, bsl::allocator<unsigned int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned int, bsl::allocator<unsigned int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000656:	addq	$16, %rsp	;  4 bytes
M000000000000065a:	testl	%eax, %eax	;  2 bytes
M000000000000065c:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000662:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000667:	movq	(%r15), %rsi	;  3 bytes
M000000000000066a:	movq	8(%r15), %rdx	;  4 bytes
M000000000000066e:	movq	16(%r15), %r10	;  4 bytes
M0000000000000672:	xorl	%edi, %edi	;  2 bytes
M0000000000000674:	movq	1912637(%rip), %rax  # 649ad8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1e8>	;  7 bytes
M000000000000067b:	movslq	1912638(%rip), %rcx  # 649ae0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1f0>	;  7 bytes
M0000000000000682:	movl	1912647(%rip), %r9d  # 649af0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x200>	;  7 bytes
M0000000000000689:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000068e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000693:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000698:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000069d:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000006a2:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000006a7:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000006ac:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000006b1:	movq	104(%r14), %rax	;  4 bytes
M00000000000006b5:	cmpq	96(%r14), %rax	;  4 bytes
M00000000000006b9:	jne	0x476be2 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6c2>	;  2 bytes
M00000000000006bb:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000006c0:	je	0x476c1f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6ff>	;  2 bytes
M00000000000006c2:	leaq	96(%r14), %r8	;  4 bytes
M00000000000006c6:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000006cb:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000006d0:	movzbl	%dil, %eax	;  4 bytes
M00000000000006d4:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000006d9:	pushq	%rax	;  1 bytes
M00000000000006da:	pushq	%r10	;  2 bytes
M00000000000006dc:	callq	0x478070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000006e1:	addq	$16, %rsp	;  4 bytes
M00000000000006e5:	testl	%eax, %eax	;  2 bytes
M00000000000006e7:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M00000000000006ed:	movb	$0, 24(%r15)	;  5 bytes
M00000000000006f2:	movq	(%r15), %rsi	;  3 bytes
M00000000000006f5:	movq	8(%r15), %rdx	;  4 bytes
M00000000000006f9:	movq	16(%r15), %r10	;  4 bytes
M00000000000006fd:	xorl	%edi, %edi	;  2 bytes
M00000000000006ff:	movq	1912538(%rip), %rax  # 649b00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x210>	;  7 bytes
M0000000000000706:	movslq	1912539(%rip), %rcx  # 649b08 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x218>	;  7 bytes
M000000000000070d:	movl	1912548(%rip), %r9d  # 649b18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x228>	;  7 bytes
M0000000000000714:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000719:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000071e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000723:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000728:	movq	%rcx, 48(%rsp)	;  5 bytes
M000000000000072d:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000732:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000737:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000073c:	movq	320(%r14), %rax	;  7 bytes
M0000000000000743:	cmpq	312(%r14), %rax	;  7 bytes
M000000000000074a:	jne	0x476c73 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x753>	;  2 bytes
M000000000000074c:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000751:	je	0x476cb3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x793>	;  2 bytes
M0000000000000753:	leaq	312(%r14), %r8	;  7 bytes
M000000000000075a:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000075f:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000764:	movzbl	%dil, %eax	;  4 bytes
M0000000000000768:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000076d:	pushq	%rax	;  1 bytes
M000000000000076e:	pushq	%r10	;  2 bytes
M0000000000000770:	callq	0x4782d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000775:	addq	$16, %rsp	;  4 bytes
M0000000000000779:	testl	%eax, %eax	;  2 bytes
M000000000000077b:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  6 bytes
M0000000000000781:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000786:	movq	(%r15), %rsi	;  3 bytes
M0000000000000789:	movq	8(%r15), %rdx	;  4 bytes
M000000000000078d:	movq	16(%r15), %r10	;  4 bytes
M0000000000000791:	xorl	%edi, %edi	;  2 bytes
M0000000000000793:	movq	1912430(%rip), %rax  # 649b28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x238>	;  7 bytes
M000000000000079a:	movslq	1912431(%rip), %rcx  # 649b30 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x240>	;  7 bytes
M00000000000007a1:	movl	1912440(%rip), %r9d  # 649b40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x250>	;  7 bytes
M00000000000007a8:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000007ad:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000007b2:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000007b7:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000007bc:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000007c1:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000007c6:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000007cb:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000007d0:	movq	72(%r14), %rcx	;  4 bytes
M00000000000007d4:	xorl	%eax, %eax	;  2 bytes
M00000000000007d6:	cmpq	64(%r14), %rcx	;  4 bytes
M00000000000007da:	jne	0x476d03 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7e3>	;  2 bytes
M00000000000007dc:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000007e1:	je	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  2 bytes
M00000000000007e3:	addq	$64, %r14	;  4 bytes
M00000000000007e7:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000007ec:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000007f1:	movzbl	%dil, %eax	;  4 bytes
M00000000000007f5:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000007fa:	movq	%r14, %r8	;  3 bytes
M00000000000007fd:	pushq	%rax	;  1 bytes
M00000000000007fe:	pushq	%r10	;  2 bytes
M0000000000000800:	callq	0x478520 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000805:	addq	$16, %rsp	;  4 bytes
M0000000000000809:	testl	%eax, %eax	;  2 bytes
M000000000000080b:	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>	;  2 bytes
M000000000000080d:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000812:	xorl	%eax, %eax	;  2 bytes
M0000000000000814:	addq	$80, %rsp	;  4 bytes
M0000000000000818:	popq	%rbx	;  1 bytes
M0000000000000819:	popq	%r14	;  2 bytes
M000000000000081b:	popq	%r15	;  2 bytes
M000000000000081d:	retq		;  1 bytes
M000000000000081e:	nop		;  2 bytes
```
