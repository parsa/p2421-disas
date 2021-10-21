0000000000415ce0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$48, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r13	;  3 bytes
M0000000000000010:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000014:	movq	16(%rdi), %rsi	;  4 bytes
M0000000000000018:	movq	%rbx, %rdi	;  3 bytes
M000000000000001b:	subq	(%r13), %rdi	;  4 bytes
M000000000000001f:	sarq	$6, %rdi	;  4 bytes
M0000000000000023:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000026:	jbe	0x415d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x6b>	;  2 bytes
M0000000000000028:	movq	24(%r13), %rax	;  4 bytes
M000000000000002c:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	jne	0x415d29 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>	;  2 bytes
M0000000000000038:	movq	2973185(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003f:	testq	%rax, %rax	;  3 bytes
M0000000000000042:	jne	0x415d29 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>	;  2 bytes
M0000000000000044:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000049:	movq	%rax, 56(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r13), %rax	;  4 bytes
M0000000000000051:	addq	$64, %rax	;  4 bytes
M0000000000000055:	movq	%rax, 8(%r13)	;  4 bytes
M0000000000000059:	addq	$-64, %rax	;  4 bytes
M000000000000005d:	addq	$48, %rsp	;  4 bytes
M0000000000000061:	popq	%rbx	;  1 bytes
M0000000000000062:	popq	%r12	;  2 bytes
M0000000000000064:	popq	%r13	;  2 bytes
M0000000000000066:	popq	%r14	;  2 bytes
M0000000000000068:	popq	%r15	;  2 bytes
M000000000000006a:	retq		;  1 bytes
M000000000000006b:	incq	%rdi	;  3 bytes
M000000000000006e:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000078:	callq	0x47d400 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000007d:	movq	%rax, %r15	;  3 bytes
M0000000000000080:	movq	24(%r13), %rdi	;  4 bytes
M0000000000000084:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000087:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000008b:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000094:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000099:	movq	%rax, %rsi	;  3 bytes
M000000000000009c:	shlq	$6, %rsi	;  4 bytes
M00000000000000a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a3:	callq	*16(%rax)	;  3 bytes
M00000000000000a6:	movq	%rax, %r14	;  3 bytes
M00000000000000a9:	movq	%rax, %r12	;  3 bytes
M00000000000000ac:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000b1:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000b5:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000ba:	movq	8(%r13), %r15	;  4 bytes
M00000000000000be:	movq	24(%r13), %rax	;  4 bytes
M00000000000000c2:	subq	(%r13), %r15	;  4 bytes
M00000000000000c6:	movl	$0, 48(%r14,%r15)	;  9 bytes
M00000000000000cf:	testq	%rax, %rax	;  3 bytes
M00000000000000d2:	jne	0x415dc5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe5>	;  2 bytes
M00000000000000d4:	movq	2973029(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000db:	testq	%rax, %rax	;  3 bytes
M00000000000000de:	jne	0x415dc5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe5>	;  2 bytes
M00000000000000e0:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e5:	addq	%r15, %r14	;  3 bytes
M00000000000000e8:	sarq	$6, %r15	;  4 bytes
M00000000000000ec:	shlq	$6, %r15	;  4 bytes
M00000000000000f0:	movq	%rax, 56(%r12,%r15)	;  5 bytes
M00000000000000f5:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000f9:	movq	(%r13), %r15	;  4 bytes
M00000000000000fd:	movq	8(%r13), %r12	;  4 bytes
M0000000000000101:	movq	24(%r13), %rax	;  4 bytes
M0000000000000105:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000010a:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000010f:	movq	%r15, %rsi	;  3 bytes
M0000000000000112:	movq	%r12, %rdx	;  3 bytes
M0000000000000115:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000118:	callq	0x415ef0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000011d:	cmpq	%r12, %r15	;  3 bytes
M0000000000000120:	je	0x415e13 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x133>	;  2 bytes
M0000000000000122:	movq	%r15, %rdi	;  3 bytes
M0000000000000125:	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000012a:	addq	$64, %r15	;  4 bytes
M000000000000012e:	cmpq	%r15, %r12	;  3 bytes
M0000000000000131:	jne	0x415e02 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x122>	;  2 bytes
M0000000000000133:	movq	(%r13), %rax	;  4 bytes
M0000000000000137:	movq	%rax, 8(%r13)	;  4 bytes
M000000000000013b:	addq	$64, %r14	;  4 bytes
M000000000000013f:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000144:	movq	%rsp, %rsi	;  3 bytes
M0000000000000147:	movq	%r13, %rdi	;  3 bytes
M000000000000014a:	callq	0x47d430 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000014f:	movq	(%rsp), %r14	;  4 bytes
M0000000000000153:	testq	%r14, %r14	;  3 bytes
M0000000000000156:	je	0x415e65 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x185>	;  2 bytes
M0000000000000158:	movq	8(%rsp), %rbx	;  5 bytes
M000000000000015d:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000160:	je	0x415e57 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x177>	;  2 bytes
M0000000000000162:	movq	%r14, %rdi	;  3 bytes
M0000000000000165:	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000016a:	addq	$64, %r14	;  4 bytes
M000000000000016e:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000171:	jne	0x415e42 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x162>	;  2 bytes
M0000000000000173:	movq	(%rsp), %r14	;  4 bytes
M0000000000000177:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000017c:	movq	(%rdi), %rax	;  3 bytes
M000000000000017f:	movq	%r14, %rsi	;  3 bytes
M0000000000000182:	callq	*24(%rax)	;  3 bytes
M0000000000000185:	movq	8(%r13), %rax	;  4 bytes
M0000000000000189:	jmp	0x415d39 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x59>	;  5 bytes
M000000000000018e:	jmp	0x415e8f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1af>	;  2 bytes
M0000000000000190:	movq	%rax, %rdi	;  3 bytes
M0000000000000193:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000198:	jmp	0x415e8f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1af>	;  2 bytes
M000000000000019a:	movq	%rax, %r15	;  3 bytes
M000000000000019d:	movq	%r14, %rdi	;  3 bytes
M00000000000001a0:	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001a5:	jmp	0x415e92 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1b2>	;  2 bytes
M00000000000001a7:	movq	%rax, %rdi	;  3 bytes
M00000000000001aa:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000001af:	movq	%rax, %r15	;  3 bytes
M00000000000001b2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001b6:	testq	%rbx, %rbx	;  3 bytes
M00000000000001b9:	je	0x415ec8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1e8>	;  2 bytes
M00000000000001bb:	movq	8(%rsp), %r14	;  5 bytes
M00000000000001c0:	cmpq	%r14, %rbx	;  3 bytes
M00000000000001c3:	je	0x415eba <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1da>	;  2 bytes
M00000000000001c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c8:	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001cd:	addq	$64, %rbx	;  4 bytes
M00000000000001d1:	cmpq	%rbx, %r14	;  3 bytes
M00000000000001d4:	jne	0x415ea5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>	;  2 bytes
M00000000000001d6:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001da:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001df:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e2:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e5:	callq	*24(%rax)	;  3 bytes
M00000000000001e8:	movq	%r15, %rdi	;  3 bytes
M00000000000001eb:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	movq	%rax, %rdi	;  3 bytes
M00000000000001fb:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000200:	movq	%rax, %rdi	;  3 bytes
M0000000000000203:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000208:	movq	%rax, %rdi	;  3 bytes
M000000000000020b:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
