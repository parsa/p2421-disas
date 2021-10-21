# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
000000000041a840 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	testq	%r8, %r8	;  3 bytes
M0000000000000011:	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>	;  6 bytes
M0000000000000017:	movq	%r8, %r14	;  3 bytes
M000000000000001a:	movq	%rdx, %r12	;  3 bytes
M000000000000001d:	movq	%rsi, %r15	;  3 bytes
M0000000000000020:	movq	%rdi, %rbx	;  3 bytes
M0000000000000023:	movq	%rsi, %rbp	;  3 bytes
M0000000000000026:	subq	%rdi, %rbp	;  3 bytes
M0000000000000029:	movq	%rbp, %rax	;  3 bytes
M000000000000002c:	sarq	$6, %rax	;  4 bytes
M0000000000000030:	cmpq	%r8, %rax	;  3 bytes
M0000000000000033:	jbe	0x41a947 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x107>	;  6 bytes
M0000000000000039:	shlq	$6, %r14	;  4 bytes
M000000000000003d:	movq	%r15, %rbp	;  3 bytes
M0000000000000040:	movq	%r14, 24(%rsp)	;  5 bytes
M0000000000000045:	subq	%r14, %rbp	;  3 bytes
M0000000000000048:	movq	(%r9), %rax	;  3 bytes
M000000000000004b:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000050:	leaq	64(%rsp), %rcx	;  5 bytes
M0000000000000055:	movq	%r15, %rdi	;  3 bytes
M0000000000000058:	movq	%rbp, %rsi	;  3 bytes
M000000000000005b:	movq	%r15, %rdx	;  3 bytes
M000000000000005e:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000061:	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000066:	movq	%r15, 32(%rsp)	;  5 bytes
M000000000000006b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000006e:	je	0x41aa04 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1c4>	;  6 bytes
M0000000000000074:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000079:	leaq	(%rbx,%r14), %rax	;  4 bytes
M000000000000007d:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000082:	negq	%r14	;  3 bytes
M0000000000000085:	movq	32(%rsp), %r13	;  5 bytes
M000000000000008a:	jmp	0x41a8de <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x9e>	;  2 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movq	%r15, %r13	;  3 bytes
M0000000000000093:	cmpq	%r15, 40(%rsp)	;  5 bytes
M0000000000000098:	je	0x41aa04 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1c4>	;  6 bytes
M000000000000009e:	leaq	-64(%r13), %r15	;  4 bytes
M00000000000000a2:	testq	%r14, %r14	;  3 bytes
M00000000000000a5:	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>	;  2 bytes
M00000000000000a7:	leaq	-64(%r13,%r14), %rbp	;  5 bytes
M00000000000000ac:	movl	-16(%r13), %edx	;  4 bytes
M00000000000000b0:	cmpl	-16(%r13,%r14), %edx	;  5 bytes
M00000000000000b5:	jne	0x41a910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xd0>	;  2 bytes
M00000000000000b7:	testl	%edx, %edx	;  2 bytes
M00000000000000b9:	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>	;  2 bytes
M00000000000000bb:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000c0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000c3:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000c8:	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>	;  5 bytes
M00000000000000cd:	jmp	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>	;  2 bytes
M00000000000000cf:	nop		;  1 bytes
M00000000000000d0:	movq	%r15, %rdi	;  3 bytes
M00000000000000d3:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000d8:	movl	-16(%r13,%r14), %edx	;  5 bytes
M00000000000000dd:	testl	%edx, %edx	;  2 bytes
M00000000000000df:	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>	;  2 bytes
M00000000000000e1:	movq	-8(%r13), %rax	;  4 bytes
M00000000000000e5:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000ea:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ef:	movq	%rbp, %rdi	;  3 bytes
M00000000000000f2:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000f7:	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M00000000000000fc:	movl	-16(%r13,%r14), %eax	;  5 bytes
M0000000000000101:	movl	%eax, -16(%r13)	;  4 bytes
M0000000000000105:	jmp	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>	;  2 bytes
M0000000000000107:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000010c:	shlq	$6, %r14	;  4 bytes
M0000000000000110:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000114:	movq	%r9, 32(%rsp)	;  5 bytes
M0000000000000119:	movq	(%r9), %rax	;  3 bytes
M000000000000011c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000121:	leaq	56(%rsp), %rcx	;  5 bytes
M0000000000000126:	movq	%rbx, %rsi	;  3 bytes
M0000000000000129:	movq	%r15, %rdx	;  3 bytes
M000000000000012c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000012f:	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000134:	movq	%rbx, %rax	;  3 bytes
M0000000000000137:	subq	%r15, %rax	;  3 bytes
M000000000000013a:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000013f:	je	0x41aa8c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24c>	;  6 bytes
M0000000000000145:	leaq	8(%rsp), %r13	;  5 bytes
M000000000000014a:	jmp	0x41a9a1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x161>	;  2 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
M0000000000000150:	addq	$64, %r12	;  4 bytes
M0000000000000154:	addq	$64, %rbx	;  4 bytes
M0000000000000158:	cmpq	%rbx, %r15	;  3 bytes
M000000000000015b:	je	0x41aa8c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24c>	;  6 bytes
M0000000000000161:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000164:	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>	;  2 bytes
M0000000000000166:	movl	48(%rbx), %edx	;  3 bytes
M0000000000000169:	cmpl	48(%r12), %edx	;  5 bytes
M000000000000016e:	jne	0x41a9d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x190>	;  2 bytes
M0000000000000170:	testl	%edx, %edx	;  2 bytes
M0000000000000172:	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>	;  2 bytes
M0000000000000174:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000179:	movq	%r12, %rdi	;  3 bytes
M000000000000017c:	movq	%r13, %rsi	;  3 bytes
M000000000000017f:	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>	;  5 bytes
M0000000000000184:	jmp	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>	;  2 bytes
M0000000000000186:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000190:	movq	%rbx, %rdi	;  3 bytes
M0000000000000193:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000198:	movl	48(%r12), %edx	;  5 bytes
M000000000000019d:	testl	%edx, %edx	;  2 bytes
M000000000000019f:	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>	;  2 bytes
M00000000000001a1:	movq	56(%rbx), %rax	;  4 bytes
M00000000000001a5:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000001aa:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001af:	movq	%r12, %rdi	;  3 bytes
M00000000000001b2:	movq	%r13, %rsi	;  3 bytes
M00000000000001b5:	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M00000000000001ba:	movl	48(%r12), %eax	;  5 bytes
M00000000000001bf:	movl	%eax, 48(%rbx)	;  3 bytes
M00000000000001c2:	jmp	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>	;  2 bytes
M00000000000001c4:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001c7:	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>	;  6 bytes
M00000000000001cd:	leaq	8(%rsp), %rbp	;  5 bytes
M00000000000001d2:	jmp	0x41aa31 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1f1>	;  2 bytes
M00000000000001d4:	movl	48(%r12), %eax	;  5 bytes
M00000000000001d9:	movl	%eax, 48(%rbx)	;  3 bytes
M00000000000001dc:	nopl	(%rax)	;  4 bytes
M00000000000001e0:	addq	$64, %rbx	;  4 bytes
M00000000000001e4:	addq	$64, %r12	;  4 bytes
M00000000000001e8:	cmpq	%rbx, %r15	;  3 bytes
M00000000000001eb:	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>	;  6 bytes
M00000000000001f1:	cmpq	%rbx, %r12	;  3 bytes
M00000000000001f4:	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>	;  2 bytes
M00000000000001f6:	movl	48(%rbx), %edx	;  3 bytes
M00000000000001f9:	cmpl	48(%r12), %edx	;  5 bytes
M00000000000001fe:	jne	0x41aa60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x220>	;  2 bytes
M0000000000000200:	testl	%edx, %edx	;  2 bytes
M0000000000000202:	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>	;  2 bytes
M0000000000000204:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000209:	movq	%r12, %rdi	;  3 bytes
M000000000000020c:	movq	%rbp, %rsi	;  3 bytes
M000000000000020f:	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>	;  5 bytes
M0000000000000214:	jmp	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>	;  2 bytes
M0000000000000216:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000220:	movq	%rbx, %rdi	;  3 bytes
M0000000000000223:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000228:	movl	48(%r12), %edx	;  5 bytes
M000000000000022d:	testl	%edx, %edx	;  2 bytes
M000000000000022f:	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>	;  2 bytes
M0000000000000231:	movq	56(%rbx), %rax	;  4 bytes
M0000000000000235:	movq	%rbx, 8(%rsp)	;  5 bytes
M000000000000023a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000023f:	movq	%r12, %rdi	;  3 bytes
M0000000000000242:	movq	%rbp, %rsi	;  3 bytes
M0000000000000245:	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M000000000000024a:	jmp	0x41aa14 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1d4>	;  2 bytes
M000000000000024c:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000251:	movq	(%rax), %rax	;  3 bytes
M0000000000000254:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000259:	leaq	48(%rsp), %rcx	;  5 bytes
M000000000000025e:	movq	%r15, %rdi	;  3 bytes
M0000000000000261:	movq	%r12, %rsi	;  3 bytes
M0000000000000264:	movq	40(%rsp), %rdx	;  5 bytes
M0000000000000269:	xorl	%r8d, %r8d	;  3 bytes
M000000000000026c:	callq	0x41a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000271:	addq	$72, %rsp	;  4 bytes
M0000000000000275:	popq	%rbx	;  1 bytes
M0000000000000276:	popq	%r12	;  2 bytes
M0000000000000278:	popq	%r13	;  2 bytes
M000000000000027a:	popq	%r14	;  2 bytes
M000000000000027c:	popq	%r15	;  2 bytes
M000000000000027e:	popq	%rbp	;  1 bytes
M000000000000027f:	retq		;  1 bytes
M0000000000000280:	jmp	0x41aac4 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x284>	;  2 bytes
M0000000000000282:	jmp	0x41ab29 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x2e9>	;  2 bytes
M0000000000000284:	movq	%r14, %rcx	;  3 bytes
M0000000000000287:	movq	%rax, %r14	;  3 bytes
M000000000000028a:	addq	%rcx, %r15	;  3 bytes
M000000000000028d:	testq	%rbp, %rbp	;  3 bytes
M0000000000000290:	je	0x41ab52 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x312>	;  6 bytes
M0000000000000296:	movq	$-1, %rax	;  7 bytes
M000000000000029d:	cmovnsq	%rbp, %rax	;  4 bytes
M00000000000002a1:	testq	%rax, %rax	;  3 bytes
M00000000000002a4:	movl	$1, %ecx	;  5 bytes
M00000000000002a9:	cmovleq	%rax, %rcx	;  4 bytes
M00000000000002ad:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002b2:	cmpq	%rbp, %rax	;  3 bytes
M00000000000002b5:	cmovgq	%rax, %rbp	;  4 bytes
M00000000000002b9:	shrq	$6, %rbp	;  4 bytes
M00000000000002bd:	imulq	%rcx, %rbp	;  4 bytes
M00000000000002c1:	shlq	$6, %rbp	;  4 bytes
M00000000000002c5:	negq	%rbp	;  3 bytes
M00000000000002c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000002d0:	leaq	(%r15,%rbp), %rdi	;  4 bytes
M00000000000002d4:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000002d9:	addq	$64, %rbp	;  4 bytes
M00000000000002dd:	jne	0x41ab10 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x2d0>	;  2 bytes
M00000000000002df:	jmp	0x41ab52 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x312>	;  2 bytes
M00000000000002e1:	movq	%rax, %rdi	;  3 bytes
M00000000000002e4:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M00000000000002e9:	movq	%rax, %r14	;  3 bytes
M00000000000002ec:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000002f1:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000002f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000300:	movq	%rbp, %rdi	;  3 bytes
M0000000000000303:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000308:	addq	$64, %rbp	;  4 bytes
M000000000000030c:	addq	$-64, %rbx	;  4 bytes
M0000000000000310:	jne	0x41ab40 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x300>	;  2 bytes
M0000000000000312:	movq	%r14, %rdi	;  3 bytes
M0000000000000315:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000031a:	movq	%rax, %rdi	;  3 bytes
M000000000000031d:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M0000000000000322:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000032c:	nopl	(%rax)	;  4 bytes
```
