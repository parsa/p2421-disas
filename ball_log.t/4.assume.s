0000000000498e90 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbx, %rdi	;  3 bytes
M000000000000001f:	subq	(%r13), %rdi	;  4 bytes
M0000000000000023:	sarq	$6, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x498f06 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x76>	;  2 bytes
M000000000000002c:	movq	24(%r13), %rax	;  4 bytes
M0000000000000030:	movq	(%r15), %rbp	;  3 bytes
M0000000000000033:	movl	$1, 48(%rbx)	;  7 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x498ee0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>	;  2 bytes
M000000000000003f:	movq	2993962(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000046:	testq	%rax, %rax	;  3 bytes
M0000000000000049:	jne	0x498ee0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>	;  2 bytes
M000000000000004b:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000050:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000054:	movq	%rbp, (%rbx)	;  3 bytes
M0000000000000057:	movq	8(%r13), %rax	;  4 bytes
M000000000000005b:	addq	$64, %rax	;  4 bytes
M000000000000005f:	movq	%rax, 8(%r13)	;  4 bytes
M0000000000000063:	addq	$-64, %rax	;  4 bytes
M0000000000000067:	addq	$40, %rsp	;  4 bytes
M000000000000006b:	popq	%rbx	;  1 bytes
M000000000000006c:	popq	%r12	;  2 bytes
M000000000000006e:	popq	%r13	;  2 bytes
M0000000000000070:	popq	%r14	;  2 bytes
M0000000000000072:	popq	%r15	;  2 bytes
M0000000000000074:	popq	%rbp	;  1 bytes
M0000000000000075:	retq		;  1 bytes
M0000000000000076:	incq	%rdi	;  3 bytes
M0000000000000079:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000083:	callq	0x4e8200 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000088:	movq	%rax, %r12	;  3 bytes
M000000000000008b:	movq	24(%r13), %rdi	;  4 bytes
M000000000000008f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000092:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000096:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000009f:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000a4:	movq	%rax, %rsi	;  3 bytes
M00000000000000a7:	shlq	$6, %rsi	;  4 bytes
M00000000000000ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ae:	callq	*16(%rax)	;  3 bytes
M00000000000000b1:	movq	%rax, %r14	;  3 bytes
M00000000000000b4:	movq	%rax, %rbp	;  3 bytes
M00000000000000b7:	movq	%r14, 8(%rsp)	;  5 bytes
M00000000000000bc:	movq	%r14, (%rsp)	;  4 bytes
M00000000000000c0:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000000c5:	movq	8(%r13), %r12	;  4 bytes
M00000000000000c9:	subq	(%r13), %r12	;  4 bytes
M00000000000000cd:	movq	24(%r13), %rax	;  4 bytes
M00000000000000d1:	movq	(%r15), %rbx	;  3 bytes
M00000000000000d4:	movl	$1, 48(%r14,%r12)	;  9 bytes
M00000000000000dd:	testq	%rax, %rax	;  3 bytes
M00000000000000e0:	jne	0x498f83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf3>	;  2 bytes
M00000000000000e2:	movq	2993799(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e9:	testq	%rax, %rax	;  3 bytes
M00000000000000ec:	jne	0x498f83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf3>	;  2 bytes
M00000000000000ee:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f3:	addq	%r12, %r14	;  3 bytes
M00000000000000f6:	sarq	$6, %r12	;  4 bytes
M00000000000000fa:	shlq	$6, %r12	;  4 bytes
M00000000000000fe:	movq	%rax, 56(%rbp,%r12)	;  5 bytes
M0000000000000103:	movq	%rbx, (%r14)	;  3 bytes
M0000000000000106:	movq	(%rsp), %rdi	;  4 bytes
M000000000000010a:	movq	(%r13), %r15	;  4 bytes
M000000000000010e:	movq	8(%r13), %r12	;  4 bytes
M0000000000000112:	movq	24(%r13), %rax	;  4 bytes
M0000000000000116:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000011b:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000120:	movq	%r15, %rsi	;  3 bytes
M0000000000000123:	movq	%r12, %rdx	;  3 bytes
M0000000000000126:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000129:	callq	0x498c00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000012e:	cmpq	%r12, %r15	;  3 bytes
M0000000000000131:	je	0x498fd4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x144>	;  2 bytes
M0000000000000133:	movq	%r15, %rdi	;  3 bytes
M0000000000000136:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000013b:	addq	$64, %r15	;  4 bytes
M000000000000013f:	cmpq	%r15, %r12	;  3 bytes
M0000000000000142:	jne	0x498fc3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x133>	;  2 bytes
M0000000000000144:	movq	(%r13), %rax	;  4 bytes
M0000000000000148:	movq	%rax, 8(%r13)	;  4 bytes
M000000000000014c:	addq	$64, %r14	;  4 bytes
M0000000000000150:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000155:	movq	%rsp, %rsi	;  3 bytes
M0000000000000158:	movq	%r13, %rdi	;  3 bytes
M000000000000015b:	callq	0x4e8230 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000160:	movq	(%rsp), %r14	;  4 bytes
M0000000000000164:	testq	%r14, %r14	;  3 bytes
M0000000000000167:	je	0x499026 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x196>	;  2 bytes
M0000000000000169:	movq	8(%rsp), %rbx	;  5 bytes
M000000000000016e:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000171:	je	0x499018 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x188>	;  2 bytes
M0000000000000173:	movq	%r14, %rdi	;  3 bytes
M0000000000000176:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000017b:	addq	$64, %r14	;  4 bytes
M000000000000017f:	cmpq	%r14, %rbx	;  3 bytes
M0000000000000182:	jne	0x499003 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x173>	;  2 bytes
M0000000000000184:	movq	(%rsp), %r14	;  4 bytes
M0000000000000188:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000018d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000190:	movq	%r14, %rsi	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	movq	8(%r13), %rax	;  4 bytes
M000000000000019a:	jmp	0x498ef3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x63>	;  5 bytes
M000000000000019f:	jmp	0x499050 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c0>	;  2 bytes
M00000000000001a1:	movq	%rax, %rdi	;  3 bytes
M00000000000001a4:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001a9:	jmp	0x499050 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c0>	;  2 bytes
M00000000000001ab:	movq	%rax, %r15	;  3 bytes
M00000000000001ae:	movq	%r14, %rdi	;  3 bytes
M00000000000001b1:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001b6:	jmp	0x499053 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c3>	;  2 bytes
M00000000000001b8:	movq	%rax, %rdi	;  3 bytes
M00000000000001bb:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001c0:	movq	%rax, %r15	;  3 bytes
M00000000000001c3:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001c7:	testq	%rbx, %rbx	;  3 bytes
M00000000000001ca:	je	0x499089 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1f9>	;  2 bytes
M00000000000001cc:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000001d1:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001d4:	je	0x49907b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1eb>	;  2 bytes
M00000000000001d6:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d9:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001de:	addq	$64, %rbx	;  4 bytes
M00000000000001e2:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001e5:	jne	0x499066 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d6>	;  2 bytes
M00000000000001e7:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001eb:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001f0:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f3:	movq	%rbx, %rsi	;  3 bytes
M00000000000001f6:	callq	*24(%rax)	;  3 bytes
M00000000000001f9:	movq	%r15, %rdi	;  3 bytes
M00000000000001fc:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000201:	movq	%rax, %rdi	;  3 bytes
M0000000000000204:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000209:	movq	%rax, %rdi	;  3 bytes
M000000000000020c:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000211:	movq	%rax, %rdi	;  3 bytes
M0000000000000214:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000219:	movq	%rax, %rdi	;  3 bytes
M000000000000021c:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000221:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
