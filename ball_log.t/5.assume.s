00000000004988f0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$48, %rsp	;  4 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	movq	%rdi, %rbx	;  3 bytes
M0000000000000013:	movq	8(%rdi), %rax	;  4 bytes
M0000000000000017:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001b:	movq	%rax, %rdi	;  3 bytes
M000000000000001e:	subq	(%rbx), %rdi	;  3 bytes
M0000000000000021:	sarq	$6, %rdi	;  4 bytes
M0000000000000025:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000028:	jbe	0x498947 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x57>	;  2 bytes
M000000000000002a:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000002e:	movq	%rax, %rsi	;  3 bytes
M0000000000000031:	movq	%r15, %rdx	;  3 bytes
M0000000000000034:	callq	0x498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000039:	movq	8(%rbx), %rax	;  4 bytes
M000000000000003d:	addq	$64, %rax	;  4 bytes
M0000000000000041:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000045:	addq	$-64, %rax	;  4 bytes
M0000000000000049:	addq	$48, %rsp	;  4 bytes
M000000000000004d:	popq	%rbx	;  1 bytes
M000000000000004e:	popq	%r12	;  2 bytes
M0000000000000050:	popq	%r13	;  2 bytes
M0000000000000052:	popq	%r14	;  2 bytes
M0000000000000054:	popq	%r15	;  2 bytes
M0000000000000056:	retq		;  1 bytes
M0000000000000057:	incq	%rdi	;  3 bytes
M000000000000005a:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000064:	callq	0x4e8200 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000069:	movq	%rax, %r14	;  3 bytes
M000000000000006c:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000070:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000073:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000077:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000080:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000085:	movq	%rax, %rsi	;  3 bytes
M0000000000000088:	shlq	$6, %rsi	;  4 bytes
M000000000000008c:	movq	(%rdi), %rax	;  3 bytes
M000000000000008f:	callq	*16(%rax)	;  3 bytes
M0000000000000092:	movq	%rax, %r12	;  3 bytes
M0000000000000095:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000009a:	movq	%rax, (%rsp)	;  4 bytes
M000000000000009e:	movq	%r14, 16(%rsp)	;  5 bytes
M00000000000000a3:	movq	8(%rbx), %r14	;  4 bytes
M00000000000000a7:	subq	(%rbx), %r14	;  3 bytes
M00000000000000aa:	addq	%rax, %r14	;  3 bytes
M00000000000000ad:	leaq	24(%rbx), %rdi	;  4 bytes
M00000000000000b1:	movq	%r14, %rsi	;  3 bytes
M00000000000000b4:	movq	%r15, %rdx	;  3 bytes
M00000000000000b7:	callq	0x498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000bc:	movq	(%rbx), %r15	;  3 bytes
M00000000000000bf:	movq	8(%rbx), %r13	;  4 bytes
M00000000000000c3:	movq	24(%rbx), %rax	;  4 bytes
M00000000000000c7:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000cc:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000000d1:	movq	%r12, %rdi	;  3 bytes
M00000000000000d4:	movq	%r15, %rsi	;  3 bytes
M00000000000000d7:	movq	%r13, %rdx	;  3 bytes
M00000000000000da:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000dd:	callq	0x498c00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000000e2:	cmpq	%r13, %r15	;  3 bytes
M00000000000000e5:	je	0x4989e8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf8>	;  2 bytes
M00000000000000e7:	movq	%r15, %rdi	;  3 bytes
M00000000000000ea:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000ef:	addq	$64, %r15	;  4 bytes
M00000000000000f3:	cmpq	%r15, %r13	;  3 bytes
M00000000000000f6:	jne	0x4989d7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xe7>	;  2 bytes
M00000000000000f8:	movq	(%rbx), %rax	;  3 bytes
M00000000000000fb:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000ff:	addq	$64, %r14	;  4 bytes
M0000000000000103:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000108:	movq	%rsp, %rsi	;  3 bytes
M000000000000010b:	movq	%rbx, %rdi	;  3 bytes
M000000000000010e:	callq	0x4e8230 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000113:	movq	(%rsp), %r14	;  4 bytes
M0000000000000117:	testq	%r14, %r14	;  3 bytes
M000000000000011a:	je	0x498a39 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x149>	;  2 bytes
M000000000000011c:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000121:	cmpq	%r15, %r14	;  3 bytes
M0000000000000124:	je	0x498a2b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x13b>	;  2 bytes
M0000000000000126:	movq	%r14, %rdi	;  3 bytes
M0000000000000129:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000012e:	addq	$64, %r14	;  4 bytes
M0000000000000132:	cmpq	%r14, %r15	;  3 bytes
M0000000000000135:	jne	0x498a16 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>	;  2 bytes
M0000000000000137:	movq	(%rsp), %r14	;  4 bytes
M000000000000013b:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000140:	movq	(%rdi), %rax	;  3 bytes
M0000000000000143:	movq	%r14, %rsi	;  3 bytes
M0000000000000146:	callq	*24(%rax)	;  3 bytes
M0000000000000149:	movq	8(%rbx), %rax	;  4 bytes
M000000000000014d:	jmp	0x498935 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>	;  5 bytes
M0000000000000152:	movq	%rax, %rdi	;  3 bytes
M0000000000000155:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M000000000000015a:	jmp	0x498a68 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x178>	;  2 bytes
M000000000000015c:	movq	%rax, %r15	;  3 bytes
M000000000000015f:	testq	%r12, %r12	;  3 bytes
M0000000000000162:	je	0x498a6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17b>	;  2 bytes
M0000000000000164:	movq	%r14, %rdi	;  3 bytes
M0000000000000167:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000016c:	jmp	0x498a6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17b>	;  2 bytes
M000000000000016e:	movq	%rax, %rdi	;  3 bytes
M0000000000000171:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000176:	jmp	0x498a68 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x178>	;  2 bytes
M0000000000000178:	movq	%rax, %r15	;  3 bytes
M000000000000017b:	movq	(%rsp), %rbx	;  4 bytes
M000000000000017f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000182:	je	0x498aa1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b1>	;  2 bytes
M0000000000000184:	movq	8(%rsp), %r14	;  5 bytes
M0000000000000189:	cmpq	%r14, %rbx	;  3 bytes
M000000000000018c:	je	0x498a93 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1a3>	;  2 bytes
M000000000000018e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000191:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000196:	addq	$64, %rbx	;  4 bytes
M000000000000019a:	cmpq	%rbx, %r14	;  3 bytes
M000000000000019d:	jne	0x498a7e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18e>	;  2 bytes
M000000000000019f:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001a3:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001a8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ab:	movq	%rbx, %rsi	;  3 bytes
M00000000000001ae:	callq	*24(%rax)	;  3 bytes
M00000000000001b1:	movq	%r15, %rdi	;  3 bytes
M00000000000001b4:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001b9:	movq	%rax, %rdi	;  3 bytes
M00000000000001bc:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001c1:	movq	%rax, %rdi	;  3 bytes
M00000000000001c4:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001c9:	movq	%rax, %rdi	;  3 bytes
M00000000000001cc:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001d9:	nopl	(%rax)	;  7 bytes
