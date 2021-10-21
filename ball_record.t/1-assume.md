# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)` - Assumed

```nasm
0000000000412c10 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbp	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbx, %rdi	;  3 bytes
M000000000000001f:	subq	(%rbp), %rdi	;  4 bytes
M0000000000000023:	sarq	$6, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x412c95 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x85>	;  2 bytes
M000000000000002c:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000030:	movsd	(%r15), %xmm0	;  5 bytes
M0000000000000035:	movl	$2, 48(%rbx)	;  7 bytes
M000000000000003c:	testq	%rax, %rax	;  3 bytes
M000000000000003f:	jne	0x412c6e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5e>	;  2 bytes
M0000000000000041:	movq	2552440(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	jne	0x412c6e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5e>	;  2 bytes
M000000000000004d:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000053:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000058:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000005e:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000062:	movsd	%xmm0, (%rbx)	;  4 bytes
M0000000000000066:	movq	8(%rbp), %rax	;  4 bytes
M000000000000006a:	addq	$64, %rax	;  4 bytes
M000000000000006e:	movq	%rax, 8(%rbp)	;  4 bytes
M0000000000000072:	addq	$-64, %rax	;  4 bytes
M0000000000000076:	addq	$56, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r12	;  2 bytes
M000000000000007d:	popq	%r13	;  2 bytes
M000000000000007f:	popq	%r14	;  2 bytes
M0000000000000081:	popq	%r15	;  2 bytes
M0000000000000083:	popq	%rbp	;  1 bytes
M0000000000000084:	retq		;  1 bytes
M0000000000000085:	incq	%rdi	;  3 bytes
M0000000000000088:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000092:	callq	0x430810 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000097:	movq	%rax, %r12	;  3 bytes
M000000000000009a:	movq	24(%rbp), %rdi	;  4 bytes
M000000000000009e:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a1:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a6:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000af:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000000b4:	movq	%rax, %rsi	;  3 bytes
M00000000000000b7:	shlq	$6, %rsi	;  4 bytes
M00000000000000bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000be:	callq	*16(%rax)	;  3 bytes
M00000000000000c1:	movq	%rax, %r14	;  3 bytes
M00000000000000c4:	movq	%rax, %r13	;  3 bytes
M00000000000000c7:	movq	%r14, 24(%rsp)	;  5 bytes
M00000000000000cc:	movq	%r14, 16(%rsp)	;  5 bytes
M00000000000000d1:	movq	%r12, 32(%rsp)	;  5 bytes
M00000000000000d6:	movq	8(%rbp), %r12	;  4 bytes
M00000000000000da:	subq	(%rbp), %r12	;  4 bytes
M00000000000000de:	movq	24(%rbp), %rax	;  4 bytes
M00000000000000e2:	movsd	(%r15), %xmm0	;  5 bytes
M00000000000000e7:	movl	$2, 48(%r14,%r12)	;  9 bytes
M00000000000000f0:	testq	%rax, %rax	;  3 bytes
M00000000000000f3:	jne	0x412d22 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x112>	;  2 bytes
M00000000000000f5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000fb:	movq	2552254(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000102:	testq	%rax, %rax	;  3 bytes
M0000000000000105:	jne	0x412d1c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x10c>	;  2 bytes
M0000000000000107:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000010c:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000112:	addq	%r12, %r14	;  3 bytes
M0000000000000115:	sarq	$6, %r12	;  4 bytes
M0000000000000119:	shlq	$6, %r12	;  4 bytes
M000000000000011d:	movq	%rax, 56(%r13,%r12)	;  5 bytes
M0000000000000122:	movsd	%xmm0, (%r14)	;  5 bytes
M0000000000000127:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000012c:	movq	(%rbp), %r15	;  4 bytes
M0000000000000130:	movq	8(%rbp), %r12	;  4 bytes
M0000000000000134:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000138:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000013d:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000142:	movq	%r15, %rsi	;  3 bytes
M0000000000000145:	movq	%r12, %rdx	;  3 bytes
M0000000000000148:	xorl	%r8d, %r8d	;  3 bytes
M000000000000014b:	callq	0x412910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000150:	cmpq	%r12, %r15	;  3 bytes
M0000000000000153:	je	0x412d76 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x166>	;  2 bytes
M0000000000000155:	movq	%r15, %rdi	;  3 bytes
M0000000000000158:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000015d:	addq	$64, %r15	;  4 bytes
M0000000000000161:	cmpq	%r15, %r12	;  3 bytes
M0000000000000164:	jne	0x412d65 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x155>	;  2 bytes
M0000000000000166:	movq	(%rbp), %rax	;  4 bytes
M000000000000016a:	movq	%rax, 8(%rbp)	;  4 bytes
M000000000000016e:	addq	$64, %r14	;  4 bytes
M0000000000000172:	movq	%r14, 24(%rsp)	;  5 bytes
M0000000000000177:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000017c:	movq	%rbp, %rdi	;  3 bytes
M000000000000017f:	callq	0x430840 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000184:	movq	16(%rsp), %r14	;  5 bytes
M0000000000000189:	testq	%r14, %r14	;  3 bytes
M000000000000018c:	je	0x412dcc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1bc>	;  2 bytes
M000000000000018e:	movq	24(%rsp), %rbx	;  5 bytes
M0000000000000193:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000196:	je	0x412dbe <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1ae>	;  2 bytes
M0000000000000198:	movq	%r14, %rdi	;  3 bytes
M000000000000019b:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001a0:	addq	$64, %r14	;  4 bytes
M00000000000001a4:	cmpq	%r14, %rbx	;  3 bytes
M00000000000001a7:	jne	0x412da8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x198>	;  2 bytes
M00000000000001a9:	movq	16(%rsp), %r14	;  5 bytes
M00000000000001ae:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000001b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b6:	movq	%r14, %rsi	;  3 bytes
M00000000000001b9:	callq	*24(%rax)	;  3 bytes
M00000000000001bc:	movq	8(%rbp), %rax	;  4 bytes
M00000000000001c0:	jmp	0x412c82 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x72>	;  5 bytes
M00000000000001c5:	jmp	0x412df6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e6>	;  2 bytes
M00000000000001c7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ca:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M00000000000001cf:	jmp	0x412df6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e6>	;  2 bytes
M00000000000001d1:	movq	%rax, %r15	;  3 bytes
M00000000000001d4:	movq	%r14, %rdi	;  3 bytes
M00000000000001d7:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001dc:	jmp	0x412df9 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e9>	;  2 bytes
M00000000000001de:	movq	%rax, %rdi	;  3 bytes
M00000000000001e1:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M00000000000001e6:	movq	%rax, %r15	;  3 bytes
M00000000000001e9:	movq	16(%rsp), %rbx	;  5 bytes
M00000000000001ee:	testq	%rbx, %rbx	;  3 bytes
M00000000000001f1:	je	0x412e31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x221>	;  2 bytes
M00000000000001f3:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000001f8:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001fb:	je	0x412e23 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x213>	;  2 bytes
M00000000000001fd:	movq	%rbx, %rdi	;  3 bytes
M0000000000000200:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000205:	addq	$64, %rbx	;  4 bytes
M0000000000000209:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000020c:	jne	0x412e0d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1fd>	;  2 bytes
M000000000000020e:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000213:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000218:	movq	(%rdi), %rax	;  3 bytes
M000000000000021b:	movq	%rbx, %rsi	;  3 bytes
M000000000000021e:	callq	*24(%rax)	;  3 bytes
M0000000000000221:	movq	%r15, %rdi	;  3 bytes
M0000000000000224:	callq	0x404e80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000229:	movq	%rax, %rdi	;  3 bytes
M000000000000022c:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000231:	movq	%rax, %rdi	;  3 bytes
M0000000000000234:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000239:	movq	%rax, %rdi	;  3 bytes
M000000000000023c:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000241:	movq	%rax, %rdi	;  3 bytes
M0000000000000244:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000249:	nopl	(%rax)	;  7 bytes
```
