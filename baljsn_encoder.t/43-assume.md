# `int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
0000000000472a80 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movq	(%rsi), %rsi
0000000000000011: 04	movq	8(%rbx), %rdx
0000000000000015: 07	movq	896668(%rip), %rcx  # 54d938 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001c: 07	movslq	896669(%rip), %rdi  # 54d940 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000023: 07	movl	896678(%rip), %r9d  # 54d950 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x20>
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
0000000000000058: 07	movq	152(%r14), %rcx
000000000000005f: 07	cmpq	144(%r14), %rcx
0000000000000066: 02	jne	0x472aee <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6e>
0000000000000068: 04	cmpb	$0, 24(%rbp)
000000000000006c: 02	je	0x472b2b <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xab>
000000000000006e: 07	leaq	144(%r14), %r8
0000000000000075: 05	movb	$0, 15(%rsp)
000000000000007a: 05	leaq	40(%rsp), %rcx
000000000000007f: 03	movzbl	%al, %eax
0000000000000082: 05	leaq	15(%rsp), %rdi
0000000000000087: 01	pushq	%rax
0000000000000088: 01	pushq	%rbp
0000000000000089: 05	callq	0x472e00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Enumerated::Value, bsl::allocator<BloombergLP::balb::Enumerated::Value> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Enumerated::Value, bsl::allocator<BloombergLP::balb::Enumerated::Value> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000008e: 04	addq	$16, %rsp
0000000000000092: 02	testl	%eax, %eax
0000000000000094: 06	jne	0x472d62 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e2>
000000000000009a: 04	movb	$0, 24(%rbx)
000000000000009e: 03	movq	(%rbx), %rsi
00000000000000a1: 04	movq	8(%rbx), %rdx
00000000000000a5: 04	movq	16(%rbx), %rbp
00000000000000a9: 02	xorl	%eax, %eax
00000000000000ab: 07	movq	896558(%rip), %rcx  # 54d960 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000b2: 07	movslq	896559(%rip), %rdi  # 54d968 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b9: 07	movl	896568(%rip), %r9d  # 54d978 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000c0: 05	movb	$0, 16(%rsp)
00000000000000c5: 05	movq	%rsi, 24(%rsp)
00000000000000ca: 05	movq	%rdx, 32(%rsp)
00000000000000cf: 05	movq	%rcx, 40(%rsp)
00000000000000d4: 05	movq	%rdi, 48(%rsp)
00000000000000d9: 05	movl	%r9d, 56(%rsp)
00000000000000de: 05	movq	%rbp, 64(%rsp)
00000000000000e3: 04	movb	%al, 72(%rsp)
00000000000000e7: 04	movq	8(%r14), %rcx
00000000000000eb: 03	cmpq	(%r14), %rcx
00000000000000ee: 02	jne	0x472b76 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf6>
00000000000000f0: 04	cmpb	$0, 24(%rbp)
00000000000000f4: 02	je	0x472baf <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12f>
00000000000000f6: 05	movb	$0, 15(%rsp)
00000000000000fb: 05	leaq	40(%rsp), %rcx
0000000000000100: 03	movzbl	%al, %eax
0000000000000103: 05	leaq	15(%rsp), %rdi
0000000000000108: 03	movq	%r14, %r8
000000000000010b: 01	pushq	%rax
000000000000010c: 01	pushq	%rbp
000000000000010d: 05	callq	0x4731d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000112: 04	addq	$16, %rsp
0000000000000116: 02	testl	%eax, %eax
0000000000000118: 06	jne	0x472d62 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e2>
000000000000011e: 04	movb	$0, 24(%rbx)
0000000000000122: 03	movq	(%rbx), %rsi
0000000000000125: 04	movq	8(%rbx), %rdx
0000000000000129: 04	movq	16(%rbx), %rbp
000000000000012d: 02	xorl	%eax, %eax
000000000000012f: 07	movq	896466(%rip), %rcx  # 54d988 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000136: 07	movslq	896467(%rip), %rdi  # 54d990 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000013d: 07	movl	896476(%rip), %r9d  # 54d9a0 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000144: 05	movb	$0, 16(%rsp)
0000000000000149: 05	movq	%rsi, 24(%rsp)
000000000000014e: 05	movq	%rdx, 32(%rsp)
0000000000000153: 05	movq	%rcx, 40(%rsp)
0000000000000158: 05	movq	%rdi, 48(%rsp)
000000000000015d: 05	movl	%r9d, 56(%rsp)
0000000000000162: 05	movq	%rbp, 64(%rsp)
0000000000000167: 04	movb	%al, 72(%rsp)
000000000000016b: 08	cmpb	$0, 177(%r14)
0000000000000173: 02	jne	0x472bfb <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17b>
0000000000000175: 04	cmpb	$0, 25(%rbp)
0000000000000179: 02	je	0x472c34 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b4>
000000000000017b: 07	leaq	176(%r14), %r8
0000000000000182: 05	leaq	40(%rsp), %rcx
0000000000000187: 03	movzbl	%al, %eax
000000000000018a: 05	leaq	16(%rsp), %rdi
000000000000018f: 01	pushq	%rax
0000000000000190: 01	pushq	%rbp
0000000000000191: 05	callq	0x473490 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bool> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000196: 04	addq	$16, %rsp
000000000000019a: 02	testl	%eax, %eax
000000000000019c: 06	jne	0x472d62 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e2>
00000000000001a2: 05	cmpb	$0, 16(%rsp)
00000000000001a7: 02	je	0x472c2e <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ae>
00000000000001a9: 03	movb	24(%rbx), %al
00000000000001ac: 02	jmp	0x472c34 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b4>
00000000000001ae: 04	movb	$0, 24(%rbx)
00000000000001b2: 02	xorl	%eax, %eax
00000000000001b4: 03	movq	(%rbx), %rsi
00000000000001b7: 04	movq	8(%rbx), %rdx
00000000000001bb: 07	movq	896366(%rip), %rcx  # 54d9b0 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001c2: 07	movslq	896367(%rip), %rdi  # 54d9b8 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001c9: 07	movl	896376(%rip), %r9d  # 54d9c8 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001d0: 04	movq	16(%rbx), %rbp
00000000000001d4: 05	movb	$0, 16(%rsp)
00000000000001d9: 05	movq	%rsi, 24(%rsp)
00000000000001de: 05	movq	%rdx, 32(%rsp)
00000000000001e3: 05	movq	%rcx, 40(%rsp)
00000000000001e8: 05	movq	%rdi, 48(%rsp)
00000000000001ed: 05	movl	%r9d, 56(%rsp)
00000000000001f2: 05	movq	%rbp, 64(%rsp)
00000000000001f7: 04	movb	%al, 72(%rsp)
00000000000001fb: 05	cmpb	$0, 80(%r14)
0000000000000200: 02	jne	0x472c88 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x208>
0000000000000202: 04	cmpb	$0, 25(%rbp)
0000000000000206: 02	je	0x472cb7 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x237>
0000000000000208: 04	leaq	32(%r14), %r8
000000000000020c: 05	leaq	40(%rsp), %rcx
0000000000000211: 03	movzbl	%al, %eax
0000000000000214: 05	leaq	16(%rsp), %rdi
0000000000000219: 01	pushq	%rax
000000000000021a: 01	pushq	%rbp
000000000000021b: 05	callq	0x4736c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000220: 04	addq	$16, %rsp
0000000000000224: 02	testl	%eax, %eax
0000000000000226: 06	jne	0x472d62 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e2>
000000000000022c: 05	cmpb	$0, 16(%rsp)
0000000000000231: 02	jne	0x472cb7 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x237>
0000000000000233: 04	movb	$0, 24(%rbx)
0000000000000237: 04	leaq	96(%r14), %rsi
000000000000023b: 05	movl	$5560784, %edx
0000000000000240: 03	movq	%rbx, %rdi
0000000000000243: 05	callq	0x472d70 <int BloombergLP::baljsn::Encoder_AttributeVisitor::operator()<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::balb::Sequence5>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::balb::Sequence5> const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000248: 02	testl	%eax, %eax
000000000000024a: 06	jne	0x472d62 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e2>
0000000000000250: 03	movq	(%rbx), %rsi
0000000000000253: 04	movq	8(%rbx), %rdx
0000000000000257: 07	movq	896290(%rip), %rcx  # 54da00 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd0>
000000000000025e: 07	movslq	896291(%rip), %rbp  # 54da08 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd8>
0000000000000265: 07	movl	896300(%rip), %r9d  # 54da18 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xe8>
000000000000026c: 04	movq	16(%rbx), %rax
0000000000000270: 04	movb	24(%rbx), %dil
0000000000000274: 05	movb	$0, 16(%rsp)
0000000000000279: 05	movq	%rsi, 24(%rsp)
000000000000027e: 05	movq	%rdx, 32(%rsp)
0000000000000283: 05	movq	%rcx, 40(%rsp)
0000000000000288: 05	movq	%rbp, 48(%rsp)
000000000000028d: 05	movl	%r9d, 56(%rsp)
0000000000000292: 05	movq	%rax, 64(%rsp)
0000000000000297: 05	movb	%dil, 72(%rsp)
000000000000029c: 04	movq	120(%r14), %rcx
00000000000002a0: 02	xorl	%ebp, %ebp
00000000000002a2: 04	cmpq	112(%r14), %rcx
00000000000002a6: 02	jne	0x472d2e <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2ae>
00000000000002a8: 04	cmpb	$0, 24(%rax)
00000000000002ac: 02	je	0x472d60 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e0>
00000000000002ae: 04	addq	$112, %r14
00000000000002b2: 05	movb	$0, 15(%rsp)
00000000000002b7: 05	leaq	40(%rsp), %rcx
00000000000002bc: 04	movzbl	%dil, %r10d
00000000000002c0: 05	leaq	15(%rsp), %rdi
00000000000002c5: 03	movq	%r14, %r8
00000000000002c8: 02	pushq	%r10
00000000000002ca: 01	pushq	%rax
00000000000002cb: 05	callq	0x4752a0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002d0: 04	addq	$16, %rsp
00000000000002d4: 02	testl	%eax, %eax
00000000000002d6: 02	je	0x472d5c <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2dc>
00000000000002d8: 02	movl	%eax, %ebp
00000000000002da: 02	jmp	0x472d60 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e0>
00000000000002dc: 04	movb	$0, 24(%rbx)
00000000000002e0: 02	movl	%ebp, %eax
00000000000002e2: 04	addq	$80, %rsp
00000000000002e6: 01	popq	%rbx
00000000000002e7: 02	popq	%r14
00000000000002e9: 01	popq	%rbp
00000000000002ea: 01	retq	
00000000000002eb: 05	nopl	(%rax,%rax)
```
