# `int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
0000000000475c00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000012:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000016:	movq	1914251(%rip), %rcx  # 6491a8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001d:	movslq	1914252(%rip), %rdi  # 6491b0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000024:	movl	1914261(%rip), %r9d  # 6491c0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
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
M000000000000005a:	cmpb	$0, 488(%r14)	;  8 bytes
M0000000000000062:	jne	0x475c6a <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a>	;  2 bytes
M0000000000000064:	cmpb	$0, 25(%rbx)	;  4 bytes
M0000000000000068:	je	0x475ca2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa2>	;  2 bytes
M000000000000006a:	leaq	104(%r14), %r8	;  4 bytes
M000000000000006e:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000073:	movzbl	%al, %eax	;  3 bytes
M0000000000000076:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000007b:	pushq	%rax	;  1 bytes
M000000000000007c:	pushq	%rbx	;  1 bytes
M000000000000007d:	callq	0x475ee0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice3> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000082:	addq	$16, %rsp	;  4 bytes
M0000000000000086:	testl	%eax, %eax	;  2 bytes
M0000000000000088:	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  6 bytes
M000000000000008e:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000093:	je	0x475c9b <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>	;  2 bytes
M0000000000000095:	movb	24(%r15), %al	;  4 bytes
M0000000000000099:	jmp	0x475ca2 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa2>	;  2 bytes
M000000000000009b:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000a0:	xorl	%eax, %eax	;  2 bytes
M00000000000000a2:	movq	(%r15), %rsi	;  3 bytes
M00000000000000a5:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000a9:	movq	1914144(%rip), %rcx  # 6491d0 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000b0:	movslq	1914145(%rip), %rdi  # 6491d8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b7:	movl	1914154(%rip), %r9d  # 6491e8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000be:	movq	16(%r15), %r10	;  4 bytes
M00000000000000c2:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000c7:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000cc:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000d1:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d6:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000db:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000e0:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000000e5:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000e9:	movq	80(%r14), %rcx	;  4 bytes
M00000000000000ed:	cmpq	72(%r14), %rcx	;  4 bytes
M00000000000000f1:	jne	0x475d00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x100>	;  2 bytes
M00000000000000f3:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000000f8:	jne	0x475d00 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x100>	;  2 bytes
M00000000000000fa:	movb	24(%r15), %r10b	;  4 bytes
M00000000000000fe:	jmp	0x475d32 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x132>	;  2 bytes
M0000000000000100:	leaq	72(%r14), %r8	;  4 bytes
M0000000000000104:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000109:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000010e:	movzbl	%al, %eax	;  3 bytes
M0000000000000111:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000116:	pushq	%rax	;  1 bytes
M0000000000000117:	pushq	%r10	;  2 bytes
M0000000000000119:	callq	0x478800 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000011e:	addq	$16, %rsp	;  4 bytes
M0000000000000122:	testl	%eax, %eax	;  2 bytes
M0000000000000124:	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  6 bytes
M000000000000012a:	movb	$0, 24(%r15)	;  5 bytes
M000000000000012f:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000132:	movq	504(%r14), %r8	;  7 bytes
M0000000000000139:	movq	(%r15), %rsi	;  3 bytes
M000000000000013c:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000140:	movq	1914033(%rip), %rdi  # 6491f8 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000147:	movslq	1914034(%rip), %rbx  # 649200 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000014e:	movl	1914043(%rip), %r9d  # 649210 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000155:	movq	16(%r15), %rax	;  4 bytes
M0000000000000159:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000015e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000163:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000168:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000016d:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000172:	movq	%rbx, 48(%rsp)	;  5 bytes
M0000000000000177:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000017c:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000181:	movb	%r10b, 72(%rsp)	;  5 bytes
M0000000000000186:	movzbl	%r10b, %ebx	;  4 bytes
M000000000000018a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000018f:	pushq	%rbx	;  1 bytes
M0000000000000190:	pushq	%rax	;  1 bytes
M0000000000000191:	callq	0x47c290 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Choice2, BloombergLP::bdlat_TypeCategory::Choice>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Choice2 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M0000000000000196:	addq	$16, %rsp	;  4 bytes
M000000000000019a:	testl	%eax, %eax	;  2 bytes
M000000000000019c:	jne	0x475dae <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ae>	;  2 bytes
M000000000000019e:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000001a3:	jne	0x475dae <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ae>	;  2 bytes
M00000000000001a5:	movb	$0, 24(%r15)	;  5 bytes
M00000000000001aa:	xorl	%edi, %edi	;  2 bytes
M00000000000001ac:	jmp	0x475dba <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>	;  2 bytes
M00000000000001ae:	testl	%eax, %eax	;  2 bytes
M00000000000001b0:	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  6 bytes
M00000000000001b6:	movb	24(%r15), %dil	;  4 bytes
M00000000000001ba:	movq	(%r15), %rsi	;  3 bytes
M00000000000001bd:	movq	8(%r15), %rdx	;  4 bytes
M00000000000001c1:	movq	1913944(%rip), %rax  # 649220 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001c8:	movslq	1913945(%rip), %rcx  # 649228 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001cf:	movl	1913954(%rip), %r9d  # 649238 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001d6:	movq	16(%r15), %r10	;  4 bytes
M00000000000001da:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001df:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001e4:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001e9:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000001ee:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000001f3:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001f8:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000001fd:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000202:	movq	16(%r14), %rax	;  4 bytes
M0000000000000206:	cmpq	8(%r14), %rax	;  4 bytes
M000000000000020a:	jne	0x475e13 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x213>	;  2 bytes
M000000000000020c:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000211:	je	0x475e50 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x250>	;  2 bytes
M0000000000000213:	leaq	8(%r14), %r8	;  4 bytes
M0000000000000217:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000021c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000221:	movzbl	%dil, %eax	;  4 bytes
M0000000000000225:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000022a:	pushq	%rax	;  1 bytes
M000000000000022b:	pushq	%r10	;  2 bytes
M000000000000022d:	callq	0x47c930 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000232:	addq	$16, %rsp	;  4 bytes
M0000000000000236:	testl	%eax, %eax	;  2 bytes
M0000000000000238:	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  6 bytes
M000000000000023e:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000243:	movq	(%r15), %rsi	;  3 bytes
M0000000000000246:	movq	8(%r15), %rdx	;  4 bytes
M000000000000024a:	movq	16(%r15), %r10	;  4 bytes
M000000000000024e:	xorl	%edi, %edi	;  2 bytes
M0000000000000250:	movq	1913841(%rip), %rax  # 649248 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000257:	movslq	1913842(%rip), %rcx  # 649250 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M000000000000025e:	movl	1913851(%rip), %r9d  # 649260 <BloombergLP::s_baltst::Sequence1::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M0000000000000265:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000026a:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000026f:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000274:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000279:	movq	%rcx, 48(%rsp)	;  5 bytes
M000000000000027e:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000283:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000288:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000028d:	movq	48(%r14), %rcx	;  4 bytes
M0000000000000291:	xorl	%eax, %eax	;  2 bytes
M0000000000000293:	cmpq	40(%r14), %rcx	;  4 bytes
M0000000000000297:	jne	0x475ea0 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a0>	;  2 bytes
M0000000000000299:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000029e:	je	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  2 bytes
M00000000000002a0:	addq	$40, %r14	;  4 bytes
M00000000000002a4:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000002a9:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000002ae:	movzbl	%dil, %eax	;  4 bytes
M00000000000002b2:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000002b7:	movq	%r14, %r8	;  3 bytes
M00000000000002ba:	pushq	%rax	;  1 bytes
M00000000000002bb:	pushq	%r10	;  2 bytes
M00000000000002bd:	callq	0x47cc90 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000002c2:	addq	$16, %rsp	;  4 bytes
M00000000000002c6:	testl	%eax, %eax	;  2 bytes
M00000000000002c8:	jne	0x475ed1 <int BloombergLP::s_baltst::Sequence1::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d1>	;  2 bytes
M00000000000002ca:	movb	$0, 24(%r15)	;  5 bytes
M00000000000002cf:	xorl	%eax, %eax	;  2 bytes
M00000000000002d1:	addq	$80, %rsp	;  4 bytes
M00000000000002d5:	popq	%rbx	;  1 bytes
M00000000000002d6:	popq	%r14	;  2 bytes
M00000000000002d8:	popq	%r15	;  2 bytes
M00000000000002da:	retq		;  1 bytes
M00000000000002db:	nopl	(%rax,%rax)	;  5 bytes
```
