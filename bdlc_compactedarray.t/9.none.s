0000000000432480 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	jae	0x4325ce <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x14e>	;  6 bytes
M000000000000001a:	movq	%rsi, %r15	;  3 bytes
M000000000000001d:	leaq	-56(%rsi), %r13	;  4 bytes
M0000000000000021:	movq	(%rcx), %rdi	;  3 bytes
M0000000000000024:	movq	-8(%rsi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, 48(%rsi)	;  4 bytes
M000000000000002c:	testq	%rdi, %rdi	;  3 bytes
M000000000000002f:	jne	0x4324c5 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x45>	;  2 bytes
M0000000000000031:	movq	2454792(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000038:	testq	%rdi, %rdi	;  3 bytes
M000000000000003b:	jne	0x4324c5 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x45>	;  2 bytes
M000000000000003d:	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000042:	movq	%rax, %rdi	;  3 bytes
M0000000000000045:	movq	32(%r13), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 32(%r15)	;  4 bytes
M000000000000004d:	movups	(%r13), %xmm0	;  5 bytes
M0000000000000052:	movups	16(%r13), %xmm1	;  5 bytes
M0000000000000057:	movups	%xmm1, 16(%r15)	;  5 bytes
M000000000000005c:	movups	%xmm0, (%r15)	;  4 bytes
M0000000000000060:	movq	%rdi, 40(%r15)	;  4 bytes
M0000000000000064:	cmpq	$23, %rax	;  4 bytes
M0000000000000068:	je	0x432545 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xc5>	;  2 bytes
M000000000000006a:	movq	-32(%r15), %rax	;  4 bytes
M000000000000006e:	cmpq	$23, %rax	;  4 bytes
M0000000000000072:	movl	$23, %esi	;  5 bytes
M0000000000000077:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000007b:	movq	$0, (%r15)	;  7 bytes
M0000000000000082:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000086:	movq	%rsi, 32(%r15)	;  4 bytes
M000000000000008a:	cmpq	$24, %rax	;  4 bytes
M000000000000008e:	jb	0x432523 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa3>	;  2 bytes
M0000000000000090:	incq	%rsi	;  3 bytes
M0000000000000093:	movq	(%rdi), %rax	;  3 bytes
M0000000000000096:	callq	*16(%rax)	;  3 bytes
M0000000000000099:	movq	%rax, (%r15)	;  3 bytes
M000000000000009c:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000000a1:	jne	0x432526 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa6>	;  2 bytes
M00000000000000a3:	movq	%r15, %rax	;  3 bytes
M00000000000000a6:	movq	24(%r15), %rdx	;  4 bytes
M00000000000000aa:	incq	%rdx	;  3 bytes
M00000000000000ad:	je	0x432545 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xc5>	;  2 bytes
M00000000000000af:	cmpq	$23, -24(%r15)	;  5 bytes
M00000000000000b4:	movq	%r13, %rsi	;  3 bytes
M00000000000000b7:	je	0x43253d <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xbd>	;  2 bytes
M00000000000000b9:	movq	-56(%r15), %rsi	;  4 bytes
M00000000000000bd:	movq	%rax, %rdi	;  3 bytes
M00000000000000c0:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000000c5:	cmpq	%r12, %r13	;  3 bytes
M00000000000000c8:	je	0x43258f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x10f>	;  2 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000d0:	leaq	-56(%r13), %rbx	;  4 bytes
M00000000000000d4:	cmpq	$23, -24(%r13)	;  5 bytes
M00000000000000d9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000dc:	je	0x432562 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xe2>	;  2 bytes
M00000000000000de:	movq	-56(%r13), %rsi	;  4 bytes
M00000000000000e2:	movq	-32(%r13), %rdx	;  4 bytes
M00000000000000e6:	movq	24(%r13), %rbp	;  4 bytes
M00000000000000ea:	movq	$0, 24(%r13)	;  8 bytes
M00000000000000f2:	movl	$4627083, %ecx	;  5 bytes
M00000000000000f7:	movq	%r13, %rdi	;  3 bytes
M00000000000000fa:	callq	0x441a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ff:	movq	-8(%r13), %rax	;  4 bytes
M0000000000000103:	movq	%rax, 48(%r13)	;  4 bytes
M0000000000000107:	movq	%rbx, %r13	;  3 bytes
M000000000000010a:	cmpq	%rbx, %r12	;  3 bytes
M000000000000010d:	jne	0x432550 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xd0>	;  2 bytes
M000000000000010f:	cmpq	%r14, %r12	;  3 bytes
M0000000000000112:	je	0x4325c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x140>	;  2 bytes
M0000000000000114:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000118:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000011d:	movq	%r14, %rsi	;  3 bytes
M0000000000000120:	je	0x4325a5 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x125>	;  2 bytes
M0000000000000122:	movq	(%r14), %rsi	;  3 bytes
M0000000000000125:	movq	24(%r12), %rbx	;  5 bytes
M000000000000012a:	movq	$0, 24(%r12)	;  9 bytes
M0000000000000133:	movl	$4627083, %ecx	;  5 bytes
M0000000000000138:	movq	%r12, %rdi	;  3 bytes
M000000000000013b:	callq	0x441a80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000140:	movq	48(%r14), %rax	;  4 bytes
M0000000000000144:	movq	%rax, 48(%r12)	;  5 bytes
M0000000000000149:	jmp	0x432666 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1e6>	;  5 bytes
M000000000000014e:	movq	(%rcx), %rdi	;  3 bytes
M0000000000000151:	movq	48(%r14), %rax	;  4 bytes
M0000000000000155:	movq	%rax, 48(%r12)	;  5 bytes
M000000000000015a:	testq	%rdi, %rdi	;  3 bytes
M000000000000015d:	jne	0x4325f3 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x173>	;  2 bytes
M000000000000015f:	movq	2454490(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000166:	testq	%rdi, %rdi	;  3 bytes
M0000000000000169:	jne	0x4325f3 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x173>	;  2 bytes
M000000000000016b:	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000170:	movq	%rax, %rdi	;  3 bytes
M0000000000000173:	movq	32(%r14), %rax	;  4 bytes
M0000000000000177:	movq	%rax, 32(%r12)	;  5 bytes
M000000000000017c:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000180:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000185:	movups	%xmm1, 16(%r12)	;  6 bytes
M000000000000018b:	movups	%xmm0, (%r12)	;  5 bytes
M0000000000000190:	movq	%rdi, 40(%r12)	;  5 bytes
M0000000000000195:	cmpq	$23, %rax	;  4 bytes
M0000000000000199:	je	0x432666 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1e6>	;  2 bytes
M000000000000019b:	movq	24(%r14), %rax	;  4 bytes
M000000000000019f:	cmpq	$23, %rax	;  4 bytes
M00000000000001a3:	movl	$23, %esi	;  5 bytes
M00000000000001a8:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000001ac:	movq	$0, (%r12)	;  8 bytes
M00000000000001b4:	movq	%rax, 24(%r12)	;  5 bytes
M00000000000001b9:	movq	%rsi, 32(%r12)	;  5 bytes
M00000000000001be:	cmpq	$24, %rax	;  4 bytes
M00000000000001c2:	jb	0x432659 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1d9>	;  2 bytes
M00000000000001c4:	incq	%rsi	;  3 bytes
M00000000000001c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ca:	callq	*16(%rax)	;  3 bytes
M00000000000001cd:	movq	%rax, (%r12)	;  4 bytes
M00000000000001d1:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000001d7:	jne	0x43265c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1dc>	;  2 bytes
M00000000000001d9:	movq	%r12, %rax	;  3 bytes
M00000000000001dc:	movq	24(%r12), %rdx	;  5 bytes
M00000000000001e1:	incq	%rdx	;  3 bytes
M00000000000001e4:	jne	0x432675 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1f5>	;  2 bytes
M00000000000001e6:	addq	$8, %rsp	;  4 bytes
M00000000000001ea:	popq	%rbx	;  1 bytes
M00000000000001eb:	popq	%r12	;  2 bytes
M00000000000001ed:	popq	%r13	;  2 bytes
M00000000000001ef:	popq	%r14	;  2 bytes
M00000000000001f1:	popq	%r15	;  2 bytes
M00000000000001f3:	popq	%rbp	;  1 bytes
M00000000000001f4:	retq		;  1 bytes
M00000000000001f5:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001fa:	je	0x43267f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1ff>	;  2 bytes
M00000000000001fc:	movq	(%r14), %r14	;  3 bytes
M00000000000001ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000202:	movq	%r14, %rsi	;  3 bytes
M0000000000000205:	addq	$8, %rsp	;  4 bytes
M0000000000000209:	popq	%rbx	;  1 bytes
M000000000000020a:	popq	%r12	;  2 bytes
M000000000000020c:	popq	%r13	;  2 bytes
M000000000000020e:	popq	%r14	;  2 bytes
M0000000000000210:	popq	%r15	;  2 bytes
M0000000000000212:	popq	%rbp	;  1 bytes
M0000000000000213:	jmp	0x403ea0 <memcpy@plt>	;  5 bytes
M0000000000000218:	movq	%rax, %r14	;  3 bytes
M000000000000021b:	movq	%rbx, 24(%r12)	;  5 bytes
M0000000000000220:	jmp	0x4326a9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x229>	;  2 bytes
M0000000000000222:	movq	%rax, %r14	;  3 bytes
M0000000000000225:	movq	%rbp, 24(%r13)	;  4 bytes
M0000000000000229:	cmpq	$23, 32(%r15)	;  5 bytes
M000000000000022e:	je	0x4326bd <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x23d>	;  2 bytes
M0000000000000230:	movq	(%r15), %rsi	;  3 bytes
M0000000000000233:	movq	40(%r15), %rdi	;  4 bytes
M0000000000000237:	movq	(%rdi), %rax	;  3 bytes
M000000000000023a:	callq	*24(%rax)	;  3 bytes
M000000000000023d:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000245:	movq	%r14, %rdi	;  3 bytes
M0000000000000248:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000024d:	movq	%rax, %rdi	;  3 bytes
M0000000000000250:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000255:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000025f:	nop		;  1 bytes
