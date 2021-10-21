# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)` - Ignored

```nasm
00000000004135a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbp, %rdi	;  3 bytes
M000000000000001f:	subq	(%rbx), %rdi	;  3 bytes
M0000000000000022:	sarq	$6, %rdi	;  4 bytes
M0000000000000026:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000029:	jbe	0x41362a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x8a>	;  2 bytes
M000000000000002b:	movq	24(%rbx), %rax	;  4 bytes
M000000000000002f:	movl	$4, 48(%rbp)	;  7 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x4135ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4c>	;  2 bytes
M000000000000003b:	movq	2554094(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rax, %rax	;  3 bytes
M0000000000000045:	jne	0x4135ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4c>	;  2 bytes
M0000000000000047:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movq	%rax, 56(%rbp)	;  4 bytes
M0000000000000050:	movq	(%r14), %rax	;  3 bytes
M0000000000000053:	movq	%rax, (%rbp)	;  4 bytes
M0000000000000057:	testq	%rax, %rax	;  3 bytes
M000000000000005a:	jns	0x4137ef <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x24f>	;  6 bytes
M0000000000000060:	movq	%rax, (%rbp)	;  4 bytes
M0000000000000064:	movl	8(%r14), %eax	;  4 bytes
M0000000000000068:	movl	%eax, 8(%rbp)	;  3 bytes
M000000000000006b:	movq	8(%rbx), %rax	;  4 bytes
M000000000000006f:	addq	$64, %rax	;  4 bytes
M0000000000000073:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000077:	addq	$-64, %rax	;  4 bytes
M000000000000007b:	addq	$88, %rsp	;  4 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r12	;  2 bytes
M0000000000000082:	popq	%r13	;  2 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	popq	%rbp	;  1 bytes
M0000000000000089:	retq		;  1 bytes
M000000000000008a:	incq	%rdi	;  3 bytes
M000000000000008d:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000097:	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000009c:	movq	%rax, %r12	;  3 bytes
M000000000000009f:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000000a3:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a6:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000aa:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000b3:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000b8:	movq	%rax, %rsi	;  3 bytes
M00000000000000bb:	shlq	$6, %rsi	;  4 bytes
M00000000000000bf:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c2:	callq	*16(%rax)	;  3 bytes
M00000000000000c5:	movq	%rax, %r15	;  3 bytes
M00000000000000c8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000cd:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d1:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000000d6:	movq	8(%rbx), %rbp	;  4 bytes
M00000000000000da:	movq	24(%rbx), %rax	;  4 bytes
M00000000000000de:	subq	(%rbx), %rbp	;  3 bytes
M00000000000000e1:	movl	$4, 48(%r15,%rbp)	;  9 bytes
M00000000000000ea:	testq	%rax, %rax	;  3 bytes
M00000000000000ed:	jne	0x4136a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x100>	;  2 bytes
M00000000000000ef:	movq	2553914(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000f6:	testq	%rax, %rax	;  3 bytes
M00000000000000f9:	jne	0x4136a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x100>	;  2 bytes
M00000000000000fb:	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000100:	movq	%rbp, %r13	;  3 bytes
M0000000000000103:	sarq	$6, %r13	;  4 bytes
M0000000000000107:	leaq	(%r15,%rbp), %rsi	;  4 bytes
M000000000000010b:	shlq	$6, %r13	;  4 bytes
M000000000000010f:	movq	%rax, 56(%r15,%r13)	;  5 bytes
M0000000000000114:	movq	(%r14), %rax	;  3 bytes
M0000000000000117:	movq	%rax, (%rsi)	;  3 bytes
M000000000000011a:	testq	%rax, %rax	;  3 bytes
M000000000000011d:	jns	0x41387d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2dd>	;  6 bytes
M0000000000000123:	leaq	48(%r15,%rbp), %rbp	;  5 bytes
M0000000000000128:	movq	%rsi, 40(%rsp)	;  5 bytes
M000000000000012d:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000130:	movl	8(%r14), %eax	;  4 bytes
M0000000000000134:	movl	%eax, 8(%r15,%r13)	;  5 bytes
M0000000000000139:	movq	(%rsp), %rdi	;  4 bytes
M000000000000013d:	movq	(%rbx), %r14	;  3 bytes
M0000000000000140:	movq	8(%rbx), %r12	;  4 bytes
M0000000000000144:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000148:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000014d:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000152:	movq	%r14, %rsi	;  3 bytes
M0000000000000155:	movq	%r12, %rdx	;  3 bytes
M0000000000000158:	xorl	%r8d, %r8d	;  3 bytes
M000000000000015b:	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000160:	cmpq	%r12, %r14	;  3 bytes
M0000000000000163:	jne	0x41375a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1ba>	;  2 bytes
M0000000000000165:	movq	(%rbx), %rax	;  3 bytes
M0000000000000168:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000016c:	movq	40(%rsp), %rbp	;  5 bytes
M0000000000000171:	addq	$64, %rbp	;  4 bytes
M0000000000000175:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000017a:	movq	%rsp, %rsi	;  3 bytes
M000000000000017d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000180:	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000185:	movq	(%rsp), %r14	;  4 bytes
M0000000000000189:	testq	%r14, %r14	;  3 bytes
M000000000000018c:	je	0x413874 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2d4>	;  6 bytes
M0000000000000192:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000197:	cmpq	%rbp, %r14	;  3 bytes
M000000000000019a:	jne	0x4137b3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x213>	;  2 bytes
M000000000000019c:	jmp	0x413866 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2c6>	;  5 bytes
M00000000000001a1:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001a9:	movl	$0, 48(%r14)	;  8 bytes
M00000000000001b1:	addq	$64, %r14	;  4 bytes
M00000000000001b5:	cmpq	%r14, %r12	;  3 bytes
M00000000000001b8:	je	0x413705 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x165>	;  2 bytes
M00000000000001ba:	movl	48(%r14), %eax	;  4 bytes
M00000000000001be:	testl	%eax, %eax	;  2 bytes
M00000000000001c0:	je	0x413751 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1b1>	;  2 bytes
M00000000000001c2:	cmpl	$5, %eax	;  3 bytes
M00000000000001c5:	je	0x413782 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1e2>	;  2 bytes
M00000000000001c7:	cmpl	$3, %eax	;  3 bytes
M00000000000001ca:	jne	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>	;  2 bytes
M00000000000001cc:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001d1:	je	0x413741 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a1>	;  2 bytes
M00000000000001d3:	movq	(%r14), %rsi	;  3 bytes
M00000000000001d6:	movq	40(%r14), %rdi	;  4 bytes
M00000000000001da:	movq	(%rdi), %rax	;  3 bytes
M00000000000001dd:	callq	*24(%rax)	;  3 bytes
M00000000000001e0:	jmp	0x413741 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a1>	;  2 bytes
M00000000000001e2:	movq	(%r14), %rsi	;  3 bytes
M00000000000001e5:	testq	%rsi, %rsi	;  3 bytes
M00000000000001e8:	je	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>	;  2 bytes
M00000000000001ea:	movq	24(%r14), %rdi	;  4 bytes
M00000000000001ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f1:	callq	*24(%rax)	;  3 bytes
M00000000000001f4:	jmp	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>	;  2 bytes
M00000000000001f6:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001fe:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000206:	addq	$64, %r14	;  4 bytes
M000000000000020a:	cmpq	%r14, %rbp	;  3 bytes
M000000000000020d:	je	0x413862 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2c2>	;  6 bytes
M0000000000000213:	movl	48(%r14), %eax	;  4 bytes
M0000000000000217:	testl	%eax, %eax	;  2 bytes
M0000000000000219:	je	0x4137a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x206>	;  2 bytes
M000000000000021b:	cmpl	$5, %eax	;  3 bytes
M000000000000021e:	je	0x4137db <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x23b>	;  2 bytes
M0000000000000220:	cmpl	$3, %eax	;  3 bytes
M0000000000000223:	jne	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>	;  2 bytes
M0000000000000225:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000022a:	je	0x413796 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1f6>	;  2 bytes
M000000000000022c:	movq	(%r14), %rsi	;  3 bytes
M000000000000022f:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000233:	movq	(%rdi), %rax	;  3 bytes
M0000000000000236:	callq	*24(%rax)	;  3 bytes
M0000000000000239:	jmp	0x413796 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1f6>	;  2 bytes
M000000000000023b:	movq	(%r14), %rsi	;  3 bytes
M000000000000023e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000241:	je	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>	;  2 bytes
M0000000000000243:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000247:	movq	(%rdi), %rax	;  3 bytes
M000000000000024a:	callq	*24(%rax)	;  3 bytes
M000000000000024d:	jmp	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>	;  2 bytes
M000000000000024f:	movl	$6827696, %edi	;  5 bytes
M0000000000000254:	callq	0x426b00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000259:	movq	$4507292, 48(%rsp)	;  9 bytes
M0000000000000262:	movq	$4507346, 56(%rsp)	;  9 bytes
M000000000000026b:	movl	$1126, 64(%rsp)	;  8 bytes
M0000000000000273:	movq	$4607698, 72(%rsp)	;  9 bytes
M000000000000027c:	movl	%eax, 80(%rsp)	;  4 bytes
M0000000000000280:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000285:	callq	0x426b20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000028a:	movq	(%rbp), %rax	;  4 bytes
M000000000000028e:	movq	%rax, %rcx	;  3 bytes
M0000000000000291:	shrq	$32, %rcx	;  4 bytes
M0000000000000295:	shlq	$37, %rax	;  4 bytes
M0000000000000299:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000002a3:	addq	%rax, %rdx	;  3 bytes
M00000000000002a6:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000002ad:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000002b7:	orq	%rdx, %rax	;  3 bytes
M00000000000002ba:	orq	%rcx, %rax	;  3 bytes
M00000000000002bd:	jmp	0x413600 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x60>	;  5 bytes
M00000000000002c2:	movq	(%rsp), %r14	;  4 bytes
M00000000000002c6:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ce:	movq	%r14, %rsi	;  3 bytes
M00000000000002d1:	callq	*24(%rax)	;  3 bytes
M00000000000002d4:	movq	8(%rbx), %rax	;  4 bytes
M00000000000002d8:	jmp	0x413617 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x77>	;  5 bytes
M00000000000002dd:	movq	%rsi, %r12	;  3 bytes
M00000000000002e0:	movl	$6827696, %edi	;  5 bytes
M00000000000002e5:	callq	0x426b00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000002ea:	movq	$4507292, 48(%rsp)	;  9 bytes
M00000000000002f3:	movq	$4507346, 56(%rsp)	;  9 bytes
M00000000000002fc:	movl	$1126, 64(%rsp)	;  8 bytes
M0000000000000304:	movq	$4607698, 72(%rsp)	;  9 bytes
M000000000000030d:	movl	%eax, 80(%rsp)	;  4 bytes
M0000000000000311:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000316:	callq	0x426b20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000031b:	movq	%r12, %rsi	;  3 bytes
M000000000000031e:	movq	(%r12), %rax	;  4 bytes
M0000000000000322:	movq	%rax, %rcx	;  3 bytes
M0000000000000325:	shrq	$32, %rcx	;  4 bytes
M0000000000000329:	shlq	$37, %rax	;  4 bytes
M000000000000032d:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000337:	addq	%rax, %rdx	;  3 bytes
M000000000000033a:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000341:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M000000000000034b:	orq	%rdx, %rax	;  3 bytes
M000000000000034e:	orq	%rcx, %rax	;  3 bytes
M0000000000000351:	jmp	0x4136c3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x123>	;  5 bytes
M0000000000000356:	jmp	0x41396f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3cf>	;  2 bytes
M0000000000000358:	movq	%rax, %rdi	;  3 bytes
M000000000000035b:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000360:	jmp	0x41396f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3cf>	;  2 bytes
M0000000000000362:	movq	%rax, %r14	;  3 bytes
M0000000000000365:	movl	(%rbp), %eax	;  3 bytes
M0000000000000368:	testl	%eax, %eax	;  2 bytes
M000000000000036a:	je	0x413972 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3d2>	;  2 bytes
M000000000000036c:	movq	%rbp, %rbx	;  3 bytes
M000000000000036f:	cmpl	$5, %eax	;  3 bytes
M0000000000000372:	je	0x41393f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x39f>	;  2 bytes
M0000000000000374:	cmpl	$3, %eax	;  3 bytes
M0000000000000377:	jne	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>	;  2 bytes
M0000000000000379:	cmpq	$23, 32(%r15,%r13)	;  6 bytes
M000000000000037f:	je	0x413934 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x394>	;  2 bytes
M0000000000000381:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000386:	movq	(%rax), %rsi	;  3 bytes
M0000000000000389:	movq	40(%r15,%r13), %rdi	;  5 bytes
M000000000000038e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000391:	callq	*24(%rax)	;  3 bytes
M0000000000000394:	movq	$-1, 24(%r15,%r13)	;  9 bytes
M000000000000039d:	jmp	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>	;  2 bytes
M000000000000039f:	movq	40(%rsp), %rax	;  5 bytes
M00000000000003a4:	movq	(%rax), %rsi	;  3 bytes
M00000000000003a7:	testq	%rsi, %rsi	;  3 bytes
M00000000000003aa:	je	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>	;  2 bytes
M00000000000003ac:	movq	24(%r15,%r13), %rdi	;  5 bytes
M00000000000003b1:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b4:	callq	*24(%rax)	;  3 bytes
M00000000000003b7:	movl	$0, (%rbx)	;  6 bytes
M00000000000003bd:	jmp	0x413972 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3d2>	;  2 bytes
M00000000000003bf:	movq	%rax, %rdi	;  3 bytes
M00000000000003c2:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003c7:	movq	%rax, %rdi	;  3 bytes
M00000000000003ca:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M00000000000003cf:	movq	%rax, %r14	;  3 bytes
M00000000000003d2:	movq	(%rsp), %rbx	;  4 bytes
M00000000000003d6:	testq	%rbx, %rbx	;  3 bytes
M00000000000003d9:	je	0x4139ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x44c>	;  2 bytes
M00000000000003db:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000003e0:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000003e3:	jne	0x41399f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ff>	;  2 bytes
M00000000000003e5:	jmp	0x4139de <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x43e>	;  2 bytes
M00000000000003e7:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000003ef:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000003f6:	addq	$64, %rbx	;  4 bytes
M00000000000003fa:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000003fd:	je	0x4139da <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x43a>	;  2 bytes
M00000000000003ff:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000402:	testl	%eax, %eax	;  2 bytes
M0000000000000404:	je	0x413996 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3f6>	;  2 bytes
M0000000000000406:	cmpl	$5, %eax	;  3 bytes
M0000000000000409:	je	0x4139c6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x426>	;  2 bytes
M000000000000040b:	cmpl	$3, %eax	;  3 bytes
M000000000000040e:	jne	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>	;  2 bytes
M0000000000000410:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000415:	je	0x413987 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3e7>	;  2 bytes
M0000000000000417:	movq	(%rbx), %rsi	;  3 bytes
M000000000000041a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000041e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000421:	callq	*24(%rax)	;  3 bytes
M0000000000000424:	jmp	0x413987 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3e7>	;  2 bytes
M0000000000000426:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000429:	testq	%rsi, %rsi	;  3 bytes
M000000000000042c:	je	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>	;  2 bytes
M000000000000042e:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000432:	movq	(%rdi), %rax	;  3 bytes
M0000000000000435:	callq	*24(%rax)	;  3 bytes
M0000000000000438:	jmp	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>	;  2 bytes
M000000000000043a:	movq	(%rsp), %rbx	;  4 bytes
M000000000000043e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000443:	movq	(%rdi), %rax	;  3 bytes
M0000000000000446:	movq	%rbx, %rsi	;  3 bytes
M0000000000000449:	callq	*24(%rax)	;  3 bytes
M000000000000044c:	movq	%r14, %rdi	;  3 bytes
M000000000000044f:	callq	0x404e80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000454:	movq	%rax, %rdi	;  3 bytes
M0000000000000457:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000045c:	movq	%rax, %rdi	;  3 bytes
M000000000000045f:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000464:	movq	%rax, %rdi	;  3 bytes
M0000000000000467:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000046c:	movq	%rax, %rdi	;  3 bytes
M000000000000046f:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000474:	movq	%rax, %rdi	;  3 bytes
M0000000000000477:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000047c:	movq	%rax, %rdi	;  3 bytes
M000000000000047f:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M0000000000000484:	movq	%rax, %rdi	;  3 bytes
M0000000000000487:	callq	0x412610 <__clang_call_terminate>	;  5 bytes
M000000000000048c:	nopl	(%rax)	;  4 bytes
```
