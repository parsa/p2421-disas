# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
0000000000432420 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	jae	0x43254b <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x12b>
000000000000001a: 03	movq	%rsi, %r15
000000000000001d: 04	leaq	-56(%rsi), %rbx
0000000000000021: 03	movq	(%rcx), %rdi
0000000000000024: 04	movq	-8(%rsi), %rax
0000000000000028: 04	movq	%rax, 48(%rsi)
000000000000002c: 04	movups	-56(%rsi), %xmm0
0000000000000030: 04	movups	-40(%rsi), %xmm1
0000000000000034: 03	movups	%xmm0, (%rsi)
0000000000000037: 04	movups	%xmm1, 16(%rsi)
000000000000003b: 04	movq	-24(%rsi), %rax
000000000000003f: 04	movq	%rax, 32(%rsi)
0000000000000043: 04	movq	%rdi, 40(%rsi)
0000000000000047: 04	cmpq	$23, %rax
000000000000004b: 02	je	0x4324c8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa8>
000000000000004d: 04	movq	-32(%r15), %rax
0000000000000051: 04	cmpq	$23, %rax
0000000000000055: 05	movl	$23, %esi
000000000000005a: 04	cmovaq	%rax, %rsi
000000000000005e: 07	movq	$0, (%r15)
0000000000000065: 04	movq	%rax, 24(%r15)
0000000000000069: 04	movq	%rsi, 32(%r15)
000000000000006d: 04	cmpq	$24, %rax
0000000000000071: 02	jb	0x4324a6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x86>
0000000000000073: 03	incq	%rsi
0000000000000076: 03	movq	(%rdi), %rax
0000000000000079: 03	callq	*16(%rax)
000000000000007c: 03	movq	%rax, (%r15)
000000000000007f: 05	cmpq	$23, 32(%r15)
0000000000000084: 02	jne	0x4324a9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x89>
0000000000000086: 03	movq	%r15, %rax
0000000000000089: 04	movq	24(%r15), %rdx
000000000000008d: 03	incq	%rdx
0000000000000090: 02	je	0x4324c8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa8>
0000000000000092: 05	cmpq	$23, -24(%r15)
0000000000000097: 03	movq	%rbx, %rsi
000000000000009a: 02	je	0x4324c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
000000000000009c: 04	movq	-56(%r15), %rsi
00000000000000a0: 03	movq	%rax, %rdi
00000000000000a3: 05	callq	0x403ea0 <memcpy@plt>
00000000000000a8: 03	cmpq	%r12, %rbx
00000000000000ab: 02	je	0x43250f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xef>
00000000000000ad: 03	nopl	(%rax)
00000000000000b0: 04	leaq	-56(%rbx), %r13
00000000000000b4: 05	cmpq	$23, -24(%rbx)
00000000000000b9: 03	movq	%r13, %rsi
00000000000000bc: 02	je	0x4324e2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xc2>
00000000000000be: 04	movq	-56(%rbx), %rsi
00000000000000c2: 04	movq	-32(%rbx), %rdx
00000000000000c6: 04	movq	24(%rbx), %rbp
00000000000000ca: 08	movq	$0, 24(%rbx)
00000000000000d2: 05	movl	$4626239, %ecx
00000000000000d7: 03	movq	%rbx, %rdi
00000000000000da: 05	callq	0x441770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000df: 04	movq	-8(%rbx), %rax
00000000000000e3: 04	movq	%rax, 48(%rbx)
00000000000000e7: 03	movq	%r13, %rbx
00000000000000ea: 03	cmpq	%r13, %r12
00000000000000ed: 02	jne	0x4324d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xb0>
00000000000000ef: 03	cmpq	%r14, %r12
00000000000000f2: 02	je	0x432540 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x120>
00000000000000f4: 04	movq	24(%r14), %rdx
00000000000000f8: 05	cmpq	$23, 32(%r14)
00000000000000fd: 03	movq	%r14, %rsi
0000000000000100: 02	je	0x432525 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x105>
0000000000000102: 03	movq	(%r14), %rsi
0000000000000105: 05	movq	24(%r12), %rbx
000000000000010a: 09	movq	$0, 24(%r12)
0000000000000113: 05	movl	$4626239, %ecx
0000000000000118: 03	movq	%r12, %rdi
000000000000011b: 05	callq	0x441770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000120: 04	movq	48(%r14), %rax
0000000000000124: 05	movq	%rax, 48(%r12)
0000000000000129: 02	jmp	0x4325ca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1aa>
000000000000012b: 03	movq	(%rcx), %rdi
000000000000012e: 04	movq	48(%r14), %rax
0000000000000132: 05	movq	%rax, 48(%r12)
0000000000000137: 04	movups	(%r14), %xmm0
000000000000013b: 05	movups	16(%r14), %xmm1
0000000000000140: 05	movups	%xmm0, (%r12)
0000000000000145: 06	movups	%xmm1, 16(%r12)
000000000000014b: 04	movq	32(%r14), %rax
000000000000014f: 05	movq	%rax, 32(%r12)
0000000000000154: 05	movq	%rdi, 40(%r12)
0000000000000159: 04	cmpq	$23, %rax
000000000000015d: 02	je	0x4325ca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1aa>
000000000000015f: 04	movq	24(%r14), %rax
0000000000000163: 04	cmpq	$23, %rax
0000000000000167: 05	movl	$23, %esi
000000000000016c: 04	cmovaq	%rax, %rsi
0000000000000170: 08	movq	$0, (%r12)
0000000000000178: 05	movq	%rax, 24(%r12)
000000000000017d: 05	movq	%rsi, 32(%r12)
0000000000000182: 04	cmpq	$24, %rax
0000000000000186: 02	jb	0x4325bd <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x19d>
0000000000000188: 03	incq	%rsi
000000000000018b: 03	movq	(%rdi), %rax
000000000000018e: 03	callq	*16(%rax)
0000000000000191: 04	movq	%rax, (%r12)
0000000000000195: 06	cmpq	$23, 32(%r12)
000000000000019b: 02	jne	0x4325c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>
000000000000019d: 03	movq	%r12, %rax
00000000000001a0: 05	movq	24(%r12), %rdx
00000000000001a5: 03	incq	%rdx
00000000000001a8: 02	jne	0x4325d9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1b9>
00000000000001aa: 04	addq	$8, %rsp
00000000000001ae: 01	popq	%rbx
00000000000001af: 02	popq	%r12
00000000000001b1: 02	popq	%r13
00000000000001b3: 02	popq	%r14
00000000000001b5: 02	popq	%r15
00000000000001b7: 01	popq	%rbp
00000000000001b8: 01	retq	
00000000000001b9: 05	cmpq	$23, 32(%r14)
00000000000001be: 02	je	0x4325e3 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1c3>
00000000000001c0: 03	movq	(%r14), %r14
00000000000001c3: 03	movq	%rax, %rdi
00000000000001c6: 03	movq	%r14, %rsi
00000000000001c9: 04	addq	$8, %rsp
00000000000001cd: 01	popq	%rbx
00000000000001ce: 02	popq	%r12
00000000000001d0: 02	popq	%r13
00000000000001d2: 02	popq	%r14
00000000000001d4: 02	popq	%r15
00000000000001d6: 01	popq	%rbp
00000000000001d7: 05	jmp	0x403ea0 <memcpy@plt>
00000000000001dc: 03	movq	%rax, %r14
00000000000001df: 05	movq	%rbx, 24(%r12)
00000000000001e4: 02	jmp	0x43260d <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1ed>
00000000000001e6: 03	movq	%rax, %r14
00000000000001e9: 04	movq	%rbp, 24(%rbx)
00000000000001ed: 05	cmpq	$23, 32(%r15)
00000000000001f2: 02	je	0x432621 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x201>
00000000000001f4: 03	movq	(%r15), %rsi
00000000000001f7: 04	movq	40(%r15), %rdi
00000000000001fb: 03	movq	(%rdi), %rax
00000000000001fe: 03	callq	*24(%rax)
0000000000000201: 08	movq	$-1, 24(%r15)
0000000000000209: 03	movq	%r14, %rdi
000000000000020c: 05	callq	0x403e50 <_Unwind_Resume@plt>
0000000000000211: 03	movq	%rax, %rdi
0000000000000214: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000219: 07	nopl	(%rax)
```
