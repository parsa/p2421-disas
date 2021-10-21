# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)` - Assumed

```nasm
0000000000413430 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$48, %rsp	;  4 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	%rdi, %r12	;  3 bytes
M0000000000000013:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000017:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001b:	movq	%rbx, %rdi	;  3 bytes
M000000000000001e:	subq	(%r12), %rdi	;  4 bytes
M0000000000000022:	sarq	$6, %rdi	;  4 bytes
M0000000000000026:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000029:	jbe	0x4134cf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x9f>	;  2 bytes
M000000000000002b:	movq	24(%r12), %rax	;  5 bytes
M0000000000000030:	movl	$5, 48(%rbx)	;  7 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	je	0x413472 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x42>	;  2 bytes
M000000000000003c:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000040:	jmp	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000042:	movq	2550359(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000049:	testq	%rax, %rax	;  3 bytes
M000000000000004c:	jne	0x413483 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x53>	;  2 bytes
M000000000000004e:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000053:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000057:	testq	%rax, %rax	;  3 bytes
M000000000000005a:	jne	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M000000000000005c:	movq	2550333(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000063:	testq	%rax, %rax	;  3 bytes
M0000000000000066:	jne	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>	;  2 bytes
M0000000000000068:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000071:	movq	%rsp, %rdx	;  3 bytes
M0000000000000074:	movq	%rbx, %rdi	;  3 bytes
M0000000000000077:	movq	%r14, %rsi	;  3 bytes
M000000000000007a:	callq	0x4340f0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M000000000000007f:	movq	8(%r12), %rax	;  5 bytes
M0000000000000084:	addq	$64, %rax	;  4 bytes
M0000000000000088:	movq	%rax, 8(%r12)	;  5 bytes
M000000000000008d:	addq	$-64, %rax	;  4 bytes
M0000000000000091:	addq	$48, %rsp	;  4 bytes
M0000000000000095:	popq	%rbx	;  1 bytes
M0000000000000096:	popq	%r12	;  2 bytes
M0000000000000098:	popq	%r13	;  2 bytes
M000000000000009a:	popq	%r14	;  2 bytes
M000000000000009c:	popq	%r15	;  2 bytes
M000000000000009e:	retq		;  1 bytes
M000000000000009f:	incq	%rdi	;  3 bytes
M00000000000000a2:	movabsq	$288230376151711743, %rdx	; 10 bytes
M00000000000000ac:	callq	0x430810 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M00000000000000b1:	movq	%rax, %rbx	;  3 bytes
M00000000000000b4:	movq	24(%r12), %rdi	;  5 bytes
M00000000000000b9:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000bc:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000c0:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000c9:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000ce:	movq	%rax, %rsi	;  3 bytes
M00000000000000d1:	shlq	$6, %rsi	;  4 bytes
M00000000000000d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d8:	callq	*16(%rax)	;  3 bytes
M00000000000000db:	movq	%rax, %r15	;  3 bytes
M00000000000000de:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000e3:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000e7:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000ec:	movq	8(%r12), %r13	;  5 bytes
M00000000000000f1:	subq	(%r12), %r13	;  4 bytes
M00000000000000f5:	movq	24(%r12), %rax	;  5 bytes
M00000000000000fa:	movq	%r13, %rbx	;  3 bytes
M00000000000000fd:	sarq	$6, %rbx	;  4 bytes
M0000000000000101:	movl	$5, 48(%r15,%r13)	;  9 bytes
M000000000000010a:	testq	%rax, %rax	;  3 bytes
M000000000000010d:	je	0x41354a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x11a>	;  2 bytes
M000000000000010f:	shlq	$6, %rbx	;  4 bytes
M0000000000000113:	movq	%rax, 56(%r15,%rbx)	;  5 bytes
M0000000000000118:	jmp	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>	;  2 bytes
M000000000000011a:	movq	2550143(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000121:	testq	%rax, %rax	;  3 bytes
M0000000000000124:	jne	0x41355b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x12b>	;  2 bytes
M0000000000000126:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012b:	shlq	$6, %rbx	;  4 bytes
M000000000000012f:	movq	%rax, 56(%r15,%rbx)	;  5 bytes
M0000000000000134:	testq	%rax, %rax	;  3 bytes
M0000000000000137:	jne	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>	;  2 bytes
M0000000000000139:	movq	2550112(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000140:	testq	%rax, %rax	;  3 bytes
M0000000000000143:	jne	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>	;  2 bytes
M0000000000000145:	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014a:	addq	%r13, %r15	;  3 bytes
M000000000000014d:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000152:	leaq	40(%rsp), %rdx	;  5 bytes
M0000000000000157:	movq	%r15, %rdi	;  3 bytes
M000000000000015a:	movq	%r14, %rsi	;  3 bytes
M000000000000015d:	callq	0x4340f0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000162:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000166:	movq	(%r12), %rbx	;  4 bytes
M000000000000016a:	movq	8(%r12), %r14	;  5 bytes
M000000000000016f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000174:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000179:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000017e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000181:	movq	%r14, %rdx	;  3 bytes
M0000000000000184:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000187:	callq	0x412910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000018c:	cmpq	%r14, %rbx	;  3 bytes
M000000000000018f:	je	0x4135d2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1a2>	;  2 bytes
M0000000000000191:	movq	%rbx, %rdi	;  3 bytes
M0000000000000194:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000199:	addq	$64, %rbx	;  4 bytes
M000000000000019d:	cmpq	%rbx, %r14	;  3 bytes
M00000000000001a0:	jne	0x4135c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x191>	;  2 bytes
M00000000000001a2:	movq	(%r12), %rax	;  4 bytes
M00000000000001a6:	movq	%rax, 8(%r12)	;  5 bytes
M00000000000001ab:	addq	$64, %r15	;  4 bytes
M00000000000001af:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000001b4:	movq	%rsp, %rsi	;  3 bytes
M00000000000001b7:	movq	%r12, %rdi	;  3 bytes
M00000000000001ba:	callq	0x430840 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000001bf:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001c3:	testq	%rbx, %rbx	;  3 bytes
M00000000000001c6:	je	0x413625 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1f5>	;  2 bytes
M00000000000001c8:	movq	8(%rsp), %r14	;  5 bytes
M00000000000001cd:	cmpq	%r14, %rbx	;  3 bytes
M00000000000001d0:	je	0x413617 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1e7>	;  2 bytes
M00000000000001d2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d5:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000001da:	addq	$64, %rbx	;  4 bytes
M00000000000001de:	cmpq	%rbx, %r14	;  3 bytes
M00000000000001e1:	jne	0x413602 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d2>	;  2 bytes
M00000000000001e3:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001e7:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ef:	movq	%rbx, %rsi	;  3 bytes
M00000000000001f2:	callq	*24(%rax)	;  3 bytes
M00000000000001f5:	movq	8(%r12), %rax	;  5 bytes
M00000000000001fa:	jmp	0x4134bd <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x8d>	;  5 bytes
M00000000000001ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000202:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000207:	jmp	0x413650 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x220>	;  2 bytes
M0000000000000209:	movq	%rax, %r14	;  3 bytes
M000000000000020c:	movq	%r15, %rdi	;  3 bytes
M000000000000020f:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000214:	jmp	0x413653 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x223>	;  2 bytes
M0000000000000216:	movq	%rax, %rdi	;  3 bytes
M0000000000000219:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M000000000000021e:	jmp	0x413650 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x220>	;  2 bytes
M0000000000000220:	movq	%rax, %r14	;  3 bytes
M0000000000000223:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000227:	testq	%rbx, %rbx	;  3 bytes
M000000000000022a:	je	0x413689 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x259>	;  2 bytes
M000000000000022c:	movq	8(%rsp), %r15	;  5 bytes
M0000000000000231:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000234:	je	0x41367b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x24b>	;  2 bytes
M0000000000000236:	movq	%rbx, %rdi	;  3 bytes
M0000000000000239:	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M000000000000023e:	addq	$64, %rbx	;  4 bytes
M0000000000000242:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000245:	jne	0x413666 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x236>	;  2 bytes
M0000000000000247:	movq	(%rsp), %rbx	;  4 bytes
M000000000000024b:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000250:	movq	(%rdi), %rax	;  3 bytes
M0000000000000253:	movq	%rbx, %rsi	;  3 bytes
M0000000000000256:	callq	*24(%rax)	;  3 bytes
M0000000000000259:	movq	%r14, %rdi	;  3 bytes
M000000000000025c:	callq	0x404e80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000261:	movq	%rax, %rdi	;  3 bytes
M0000000000000264:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000269:	movq	%rax, %rdi	;  3 bytes
M000000000000026c:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000271:	movq	%rax, %rdi	;  3 bytes
M0000000000000274:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000279:	movq	%rax, %rdi	;  3 bytes
M000000000000027c:	callq	0x4126d0 <__clang_call_terminate>	;  5 bytes
M0000000000000281:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028b:	nopl	(%rax,%rax)	;  5 bytes
```
