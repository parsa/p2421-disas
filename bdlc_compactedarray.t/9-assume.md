# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
0000000000432420 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>:
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
M0000000000000014:	jae	0x43254b <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x12b>	;  6 bytes
M000000000000001a:	movq	%rsi, %r15	;  3 bytes
M000000000000001d:	leaq	-56(%rsi), %rbx	;  4 bytes
M0000000000000021:	movq	(%rcx), %rdi	;  3 bytes
M0000000000000024:	movq	-8(%rsi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, 48(%rsi)	;  4 bytes
M000000000000002c:	movups	-56(%rsi), %xmm0	;  4 bytes
M0000000000000030:	movups	-40(%rsi), %xmm1	;  4 bytes
M0000000000000034:	movups	%xmm0, (%rsi)	;  3 bytes
M0000000000000037:	movups	%xmm1, 16(%rsi)	;  4 bytes
M000000000000003b:	movq	-24(%rsi), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 32(%rsi)	;  4 bytes
M0000000000000043:	movq	%rdi, 40(%rsi)	;  4 bytes
M0000000000000047:	cmpq	$23, %rax	;  4 bytes
M000000000000004b:	je	0x4324c8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa8>	;  2 bytes
M000000000000004d:	movq	-32(%r15), %rax	;  4 bytes
M0000000000000051:	cmpq	$23, %rax	;  4 bytes
M0000000000000055:	movl	$23, %esi	;  5 bytes
M000000000000005a:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000005e:	movq	$0, (%r15)	;  7 bytes
M0000000000000065:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000069:	movq	%rsi, 32(%r15)	;  4 bytes
M000000000000006d:	cmpq	$24, %rax	;  4 bytes
M0000000000000071:	jb	0x4324a6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x86>	;  2 bytes
M0000000000000073:	incq	%rsi	;  3 bytes
M0000000000000076:	movq	(%rdi), %rax	;  3 bytes
M0000000000000079:	callq	*16(%rax)	;  3 bytes
M000000000000007c:	movq	%rax, (%r15)	;  3 bytes
M000000000000007f:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000084:	jne	0x4324a9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x89>	;  2 bytes
M0000000000000086:	movq	%r15, %rax	;  3 bytes
M0000000000000089:	movq	24(%r15), %rdx	;  4 bytes
M000000000000008d:	incq	%rdx	;  3 bytes
M0000000000000090:	je	0x4324c8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa8>	;  2 bytes
M0000000000000092:	cmpq	$23, -24(%r15)	;  5 bytes
M0000000000000097:	movq	%rbx, %rsi	;  3 bytes
M000000000000009a:	je	0x4324c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M000000000000009c:	movq	-56(%r15), %rsi	;  4 bytes
M00000000000000a0:	movq	%rax, %rdi	;  3 bytes
M00000000000000a3:	callq	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000000a8:	cmpq	%r12, %rbx	;  3 bytes
M00000000000000ab:	je	0x43250f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xef>	;  2 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
M00000000000000b0:	leaq	-56(%rbx), %r13	;  4 bytes
M00000000000000b4:	cmpq	$23, -24(%rbx)	;  5 bytes
M00000000000000b9:	movq	%r13, %rsi	;  3 bytes
M00000000000000bc:	je	0x4324e2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xc2>	;  2 bytes
M00000000000000be:	movq	-56(%rbx), %rsi	;  4 bytes
M00000000000000c2:	movq	-32(%rbx), %rdx	;  4 bytes
M00000000000000c6:	movq	24(%rbx), %rbp	;  4 bytes
M00000000000000ca:	movq	$0, 24(%rbx)	;  8 bytes
M00000000000000d2:	movl	$4626239, %ecx	;  5 bytes
M00000000000000d7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000da:	callq	0x441770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000df:	movq	-8(%rbx), %rax	;  4 bytes
M00000000000000e3:	movq	%rax, 48(%rbx)	;  4 bytes
M00000000000000e7:	movq	%r13, %rbx	;  3 bytes
M00000000000000ea:	cmpq	%r13, %r12	;  3 bytes
M00000000000000ed:	jne	0x4324d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0xb0>	;  2 bytes
M00000000000000ef:	cmpq	%r14, %r12	;  3 bytes
M00000000000000f2:	je	0x432540 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x120>	;  2 bytes
M00000000000000f4:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000f8:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000fd:	movq	%r14, %rsi	;  3 bytes
M0000000000000100:	je	0x432525 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x105>	;  2 bytes
M0000000000000102:	movq	(%r14), %rsi	;  3 bytes
M0000000000000105:	movq	24(%r12), %rbx	;  5 bytes
M000000000000010a:	movq	$0, 24(%r12)	;  9 bytes
M0000000000000113:	movl	$4626239, %ecx	;  5 bytes
M0000000000000118:	movq	%r12, %rdi	;  3 bytes
M000000000000011b:	callq	0x441770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000120:	movq	48(%r14), %rax	;  4 bytes
M0000000000000124:	movq	%rax, 48(%r12)	;  5 bytes
M0000000000000129:	jmp	0x4325ca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1aa>	;  2 bytes
M000000000000012b:	movq	(%rcx), %rdi	;  3 bytes
M000000000000012e:	movq	48(%r14), %rax	;  4 bytes
M0000000000000132:	movq	%rax, 48(%r12)	;  5 bytes
M0000000000000137:	movups	(%r14), %xmm0	;  4 bytes
M000000000000013b:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000140:	movups	%xmm0, (%r12)	;  5 bytes
M0000000000000145:	movups	%xmm1, 16(%r12)	;  6 bytes
M000000000000014b:	movq	32(%r14), %rax	;  4 bytes
M000000000000014f:	movq	%rax, 32(%r12)	;  5 bytes
M0000000000000154:	movq	%rdi, 40(%r12)	;  5 bytes
M0000000000000159:	cmpq	$23, %rax	;  4 bytes
M000000000000015d:	je	0x4325ca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1aa>	;  2 bytes
M000000000000015f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000163:	cmpq	$23, %rax	;  4 bytes
M0000000000000167:	movl	$23, %esi	;  5 bytes
M000000000000016c:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000170:	movq	$0, (%r12)	;  8 bytes
M0000000000000178:	movq	%rax, 24(%r12)	;  5 bytes
M000000000000017d:	movq	%rsi, 32(%r12)	;  5 bytes
M0000000000000182:	cmpq	$24, %rax	;  4 bytes
M0000000000000186:	jb	0x4325bd <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x19d>	;  2 bytes
M0000000000000188:	incq	%rsi	;  3 bytes
M000000000000018b:	movq	(%rdi), %rax	;  3 bytes
M000000000000018e:	callq	*16(%rax)	;  3 bytes
M0000000000000191:	movq	%rax, (%r12)	;  4 bytes
M0000000000000195:	cmpq	$23, 32(%r12)	;  6 bytes
M000000000000019b:	jne	0x4325c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>	;  2 bytes
M000000000000019d:	movq	%r12, %rax	;  3 bytes
M00000000000001a0:	movq	24(%r12), %rdx	;  5 bytes
M00000000000001a5:	incq	%rdx	;  3 bytes
M00000000000001a8:	jne	0x4325d9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1b9>	;  2 bytes
M00000000000001aa:	addq	$8, %rsp	;  4 bytes
M00000000000001ae:	popq	%rbx	;  1 bytes
M00000000000001af:	popq	%r12	;  2 bytes
M00000000000001b1:	popq	%r13	;  2 bytes
M00000000000001b3:	popq	%r14	;  2 bytes
M00000000000001b5:	popq	%r15	;  2 bytes
M00000000000001b7:	popq	%rbp	;  1 bytes
M00000000000001b8:	retq		;  1 bytes
M00000000000001b9:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001be:	je	0x4325e3 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1c3>	;  2 bytes
M00000000000001c0:	movq	(%r14), %r14	;  3 bytes
M00000000000001c3:	movq	%rax, %rdi	;  3 bytes
M00000000000001c6:	movq	%r14, %rsi	;  3 bytes
M00000000000001c9:	addq	$8, %rsp	;  4 bytes
M00000000000001cd:	popq	%rbx	;  1 bytes
M00000000000001ce:	popq	%r12	;  2 bytes
M00000000000001d0:	popq	%r13	;  2 bytes
M00000000000001d2:	popq	%r14	;  2 bytes
M00000000000001d4:	popq	%r15	;  2 bytes
M00000000000001d6:	popq	%rbp	;  1 bytes
M00000000000001d7:	jmp	0x403ea0 <memcpy@plt>	;  5 bytes
M00000000000001dc:	movq	%rax, %r14	;  3 bytes
M00000000000001df:	movq	%rbx, 24(%r12)	;  5 bytes
M00000000000001e4:	jmp	0x43260d <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x1ed>	;  2 bytes
M00000000000001e6:	movq	%rax, %r14	;  3 bytes
M00000000000001e9:	movq	%rbp, 24(%rbx)	;  4 bytes
M00000000000001ed:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000001f2:	je	0x432621 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)+0x201>	;  2 bytes
M00000000000001f4:	movq	(%r15), %rsi	;  3 bytes
M00000000000001f7:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001fb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001fe:	callq	*24(%rax)	;  3 bytes
M0000000000000201:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000209:	movq	%r14, %rdi	;  3 bytes
M000000000000020c:	callq	0x403e50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000211:	movq	%rax, %rdi	;  3 bytes
M0000000000000214:	callq	0x42f650 <__clang_call_terminate>	;  5 bytes
M0000000000000219:	nopl	(%rax)	;  7 bytes
```
