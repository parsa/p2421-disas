# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```nasm
000000000041aab0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	testq	%r8, %r8	;  3 bytes
M0000000000000011:	je	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>	;  6 bytes
M0000000000000017:	movq	%r9, %r14	;  3 bytes
M000000000000001a:	movq	%r8, %rbp	;  3 bytes
M000000000000001d:	movq	%rdx, %r15	;  3 bytes
M0000000000000020:	movq	%rsi, %r12	;  3 bytes
M0000000000000023:	movq	%rdi, %r13	;  3 bytes
M0000000000000026:	movq	%rsi, %rbx	;  3 bytes
M0000000000000029:	subq	%rdi, %rbx	;  3 bytes
M000000000000002c:	movq	%rbx, %rax	;  3 bytes
M000000000000002f:	sarq	$6, %rax	;  4 bytes
M0000000000000033:	cmpq	%r8, %rax	;  3 bytes
M0000000000000036:	jbe	0x41ab50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M0000000000000038:	shlq	$6, %rbp	;  4 bytes
M000000000000003c:	movq	%r12, %rsi	;  3 bytes
M000000000000003f:	subq	%rbp, %rsi	;  3 bytes
M0000000000000042:	movq	(%r14), %rax	;  3 bytes
M0000000000000045:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000004a:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000004f:	movq	%r12, %rdi	;  3 bytes
M0000000000000052:	movq	%r12, %rdx	;  3 bytes
M0000000000000055:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000058:	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000005d:	movq	%rbp, %r14	;  3 bytes
M0000000000000060:	xorq	$-64, %r14	;  4 bytes
M0000000000000064:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000069:	movq	%r12, %rax	;  3 bytes
M000000000000006c:	leaq	(%r13,%rbp), %r12	;  5 bytes
M0000000000000071:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000075:	movq	%rax, %rbp	;  3 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	cmpq	%rbp, %r12	;  3 bytes
M0000000000000083:	je	0x41abca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x11a>	;  6 bytes
M0000000000000089:	leaq	-64(%rbp), %rbx	;  4 bytes
M000000000000008d:	addq	%r14, %rbp	;  3 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	movq	%rbp, %rsi	;  3 bytes
M0000000000000096:	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>	;  5 bytes
M000000000000009b:	movq	%rbx, %rbp	;  3 bytes
M000000000000009e:	jmp	0x41ab30 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x80>	;  2 bytes
M00000000000000a0:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000a5:	shlq	$6, %rbp	;  4 bytes
M00000000000000a9:	leaq	(%r13,%rbp), %rdi	;  5 bytes
M00000000000000ae:	movq	(%r14), %rax	;  3 bytes
M00000000000000b1:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000b6:	leaq	24(%rsp), %rcx	;  5 bytes
M00000000000000bb:	movq	%r13, %rsi	;  3 bytes
M00000000000000be:	movq	%r12, %rdx	;  3 bytes
M00000000000000c1:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000c4:	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000000c9:	movq	%r13, %rax	;  3 bytes
M00000000000000cc:	subq	%r12, %rax	;  3 bytes
M00000000000000cf:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d3:	je	0x41aba8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xf8>	;  2 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	movq	%r13, %rdi	;  3 bytes
M00000000000000e3:	movq	%r15, %rsi	;  3 bytes
M00000000000000e6:	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>	;  5 bytes
M00000000000000eb:	addq	$64, %r15	;  4 bytes
M00000000000000ef:	addq	$64, %r13	;  4 bytes
M00000000000000f3:	cmpq	%r13, %r12	;  3 bytes
M00000000000000f6:	jne	0x41ab90 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xe0>	;  2 bytes
M00000000000000f8:	movq	(%r14), %rax	;  3 bytes
M00000000000000fb:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000100:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000105:	movq	%r12, %rdi	;  3 bytes
M0000000000000108:	movq	%r15, %rsi	;  3 bytes
M000000000000010b:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000110:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000113:	callq	0x41a850 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000118:	jmp	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>	;  2 bytes
M000000000000011a:	cmpq	%rbp, %r13	;  3 bytes
M000000000000011d:	je	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>	;  2 bytes
M000000000000011f:	nop		;  1 bytes
M0000000000000120:	movq	%r13, %rdi	;  3 bytes
M0000000000000123:	movq	%r15, %rsi	;  3 bytes
M0000000000000126:	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>	;  5 bytes
M000000000000012b:	addq	$64, %r13	;  4 bytes
M000000000000012f:	addq	$64, %r15	;  4 bytes
M0000000000000133:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000136:	jne	0x41abd0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x120>	;  2 bytes
M0000000000000138:	addq	$40, %rsp	;  4 bytes
M000000000000013c:	popq	%rbx	;  1 bytes
M000000000000013d:	popq	%r12	;  2 bytes
M000000000000013f:	popq	%r13	;  2 bytes
M0000000000000141:	popq	%r14	;  2 bytes
M0000000000000143:	popq	%r15	;  2 bytes
M0000000000000145:	popq	%rbp	;  1 bytes
M0000000000000146:	retq		;  1 bytes
M0000000000000147:	jmp	0x41abfe <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x14e>	;  2 bytes
M0000000000000149:	jmp	0x41acc7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x217>	;  5 bytes
M000000000000014e:	movq	%rax, %r15	;  3 bytes
M0000000000000151:	testq	%rbx, %rbx	;  3 bytes
M0000000000000154:	jne	0x41ac0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x15e>	;  2 bytes
M0000000000000156:	movq	%r15, %rdi	;  3 bytes
M0000000000000159:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015e:	movq	$-1, %rax	;  7 bytes
M0000000000000165:	cmovnsq	%rbx, %rax	;  4 bytes
M0000000000000169:	testq	%rax, %rax	;  3 bytes
M000000000000016c:	movl	$1, %ecx	;  5 bytes
M0000000000000171:	cmovleq	%rax, %rcx	;  4 bytes
M0000000000000175:	leaq	48(%r12,%rbp), %rbp	;  5 bytes
M000000000000017a:	movq	(%rsp), %rax	;  4 bytes
M000000000000017e:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000181:	cmovgq	%rax, %rbx	;  4 bytes
M0000000000000185:	shrq	$6, %rbx	;  4 bytes
M0000000000000189:	imulq	%rcx, %rbx	;  4 bytes
M000000000000018d:	shlq	$6, %rbx	;  4 bytes
M0000000000000191:	negq	%rbx	;  3 bytes
M0000000000000194:	jmp	0x41ac67 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1b7>	;  2 bytes
M0000000000000196:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001a0:	movq	$-1, -24(%rbp,%rbx)	;  9 bytes
M00000000000001a9:	movl	$0, (%rbp,%rbx)	;  8 bytes
M00000000000001b1:	addq	$64, %rbx	;  4 bytes
M00000000000001b5:	je	0x41ac06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x156>	;  2 bytes
M00000000000001b7:	movl	(%rbp,%rbx), %eax	;  4 bytes
M00000000000001bb:	testl	%eax, %eax	;  2 bytes
M00000000000001bd:	je	0x41ac61 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1b1>	;  2 bytes
M00000000000001bf:	cmpl	$5, %eax	;  3 bytes
M00000000000001c2:	je	0x41aca0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1f0>	;  2 bytes
M00000000000001c4:	cmpl	$3, %eax	;  3 bytes
M00000000000001c7:	jne	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>	;  2 bytes
M00000000000001c9:	cmpq	$23, -16(%rbp,%rbx)	;  6 bytes
M00000000000001cf:	je	0x41ac50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>	;  2 bytes
M00000000000001d1:	movq	-48(%rbp,%rbx), %rsi	;  5 bytes
M00000000000001d6:	movq	-8(%rbp,%rbx), %rdi	;  5 bytes
M00000000000001db:	movq	(%rdi), %rax	;  3 bytes
M00000000000001de:	callq	*24(%rax)	;  3 bytes
M00000000000001e1:	jmp	0x41ac50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>	;  2 bytes
M00000000000001e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
M00000000000001f0:	movq	-48(%rbp,%rbx), %rsi	;  5 bytes
M00000000000001f5:	testq	%rsi, %rsi	;  3 bytes
M00000000000001f8:	je	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>	;  2 bytes
M00000000000001fa:	movq	-24(%rbp,%rbx), %rdi	;  5 bytes
M00000000000001ff:	movq	(%rdi), %rax	;  3 bytes
M0000000000000202:	callq	*24(%rax)	;  3 bytes
M0000000000000205:	jmp	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>	;  2 bytes
M0000000000000207:	movq	%rax, %rdi	;  3 bytes
M000000000000020a:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M000000000000020f:	movq	%rax, %rdi	;  3 bytes
M0000000000000212:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M0000000000000217:	movq	%rax, %r15	;  3 bytes
M000000000000021a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000021c:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000221:	movq	(%rsp), %rbp	;  4 bytes
M0000000000000225:	jmp	0x41acfe <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24e>	;  2 bytes
M0000000000000227:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000230:	movq	$-1, 24(%rbp,%rbx)	;  9 bytes
M0000000000000239:	movl	$0, 48(%rbp,%rbx)	;  8 bytes
M0000000000000241:	addq	$64, %rbx	;  4 bytes
M0000000000000245:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000248:	je	0x41ac06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x156>	;  6 bytes
M000000000000024e:	movl	48(%rbp,%rbx), %eax	;  4 bytes
M0000000000000252:	testl	%eax, %eax	;  2 bytes
M0000000000000254:	je	0x41acf1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x241>	;  2 bytes
M0000000000000256:	cmpl	$5, %eax	;  3 bytes
M0000000000000259:	je	0x41ad30 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x280>	;  2 bytes
M000000000000025b:	cmpl	$3, %eax	;  3 bytes
M000000000000025e:	jne	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>	;  2 bytes
M0000000000000260:	cmpq	$23, 32(%rbp,%rbx)	;  6 bytes
M0000000000000266:	je	0x41ace0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x230>	;  2 bytes
M0000000000000268:	movq	(%rbp,%rbx), %rsi	;  5 bytes
M000000000000026d:	movq	40(%rbp,%rbx), %rdi	;  5 bytes
M0000000000000272:	movq	(%rdi), %rax	;  3 bytes
M0000000000000275:	callq	*24(%rax)	;  3 bytes
M0000000000000278:	jmp	0x41ace0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x230>	;  2 bytes
M000000000000027a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000280:	movq	(%rbp,%rbx), %rsi	;  5 bytes
M0000000000000285:	testq	%rsi, %rsi	;  3 bytes
M0000000000000288:	je	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>	;  2 bytes
M000000000000028a:	movq	24(%rbp,%rbx), %rdi	;  5 bytes
M000000000000028f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000292:	callq	*24(%rax)	;  3 bytes
M0000000000000295:	jmp	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>	;  2 bytes
M0000000000000297:	movq	%rax, %rdi	;  3 bytes
M000000000000029a:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M000000000000029f:	movq	%rax, %rdi	;  3 bytes
M00000000000002a2:	callq	0x416630 <__clang_call_terminate>	;  5 bytes
M00000000000002a7:	nopw	(%rax,%rax)	;  9 bytes
```
