00000000004990d0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbp, %rdi	;  3 bytes
M000000000000001f:	subq	(%r13), %rdi	;  4 bytes
M0000000000000023:	sarq	$6, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x499147 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x77>	;  2 bytes
M000000000000002c:	movq	24(%r13), %rax	;  4 bytes
M0000000000000030:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000033:	movl	$1, 48(%rbp)	;  7 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x499120 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>	;  2 bytes
M000000000000003f:	movq	2997482(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000046:	testq	%rax, %rax	;  3 bytes
M0000000000000049:	jne	0x499120 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>	;  2 bytes
M000000000000004b:	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000050:	movq	%rax, 56(%rbp)	;  4 bytes
M0000000000000054:	movq	%rbx, (%rbp)	;  4 bytes
M0000000000000058:	movq	8(%r13), %rax	;  4 bytes
M000000000000005c:	addq	$64, %rax	;  4 bytes
M0000000000000060:	movq	%rax, 8(%r13)	;  4 bytes
M0000000000000064:	addq	$-64, %rax	;  4 bytes
M0000000000000068:	addq	$56, %rsp	;  4 bytes
M000000000000006c:	popq	%rbx	;  1 bytes
M000000000000006d:	popq	%r12	;  2 bytes
M000000000000006f:	popq	%r13	;  2 bytes
M0000000000000071:	popq	%r14	;  2 bytes
M0000000000000073:	popq	%r15	;  2 bytes
M0000000000000075:	popq	%rbp	;  1 bytes
M0000000000000076:	retq		;  1 bytes
M0000000000000077:	incq	%rdi	;  3 bytes
M000000000000007a:	movabsq	$288230376151711743, %rdx	; 10 bytes
M0000000000000084:	callq	0x4e94f0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M0000000000000089:	movq	%rax, %r15	;  3 bytes
M000000000000008c:	movq	24(%r13), %rdi	;  4 bytes
M0000000000000090:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000093:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000097:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000a0:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000a5:	movq	%rax, %rsi	;  3 bytes
M00000000000000a8:	shlq	$6, %rsi	;  4 bytes
M00000000000000ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000000af:	callq	*16(%rax)	;  3 bytes
M00000000000000b2:	movq	%rax, %r14	;  3 bytes
M00000000000000b5:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000ba:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000be:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000c3:	movq	8(%r13), %rbp	;  4 bytes
M00000000000000c7:	subq	(%r13), %rbp	;  4 bytes
M00000000000000cb:	movq	24(%r13), %rax	;  4 bytes
M00000000000000cf:	movq	(%rbx), %r15	;  3 bytes
M00000000000000d2:	movl	$1, 48(%r14,%rbp)	;  9 bytes
M00000000000000db:	testq	%rax, %rax	;  3 bytes
M00000000000000de:	jne	0x4991c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf1>	;  2 bytes
M00000000000000e0:	movq	2997321(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e7:	testq	%rax, %rax	;  3 bytes
M00000000000000ea:	jne	0x4991c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf1>	;  2 bytes
M00000000000000ec:	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f1:	movq	%rbp, %rbx	;  3 bytes
M00000000000000f4:	sarq	$6, %rbx	;  4 bytes
M00000000000000f8:	leaq	(%r14,%rbp), %rcx	;  4 bytes
M00000000000000fc:	leaq	48(%r14,%rbp), %rdx	;  5 bytes
M0000000000000101:	movq	%rdx, 40(%rsp)	;  5 bytes
M0000000000000106:	movq	%rcx, %rbp	;  3 bytes
M0000000000000109:	shlq	$6, %rbx	;  4 bytes
M000000000000010d:	movq	%rax, 56(%r14,%rbx)	;  5 bytes
M0000000000000112:	movq	%r15, (%rcx)	;  3 bytes
M0000000000000115:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000119:	movq	(%r13), %r15	;  4 bytes
M000000000000011d:	movq	8(%r13), %r12	;  4 bytes
M0000000000000121:	movq	24(%r13), %rax	;  4 bytes
M0000000000000125:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000012a:	leaq	48(%rsp), %rcx	;  5 bytes
M000000000000012f:	movq	%r15, %rsi	;  3 bytes
M0000000000000132:	movq	%r12, %rdx	;  3 bytes
M0000000000000135:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000138:	callq	0x498df0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000013d:	cmpq	%r12, %r15	;  3 bytes
M0000000000000140:	jne	0x499263 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x193>	;  2 bytes
M0000000000000142:	movq	(%r13), %rax	;  4 bytes
M0000000000000146:	movq	%rax, 8(%r13)	;  4 bytes
M000000000000014a:	addq	$64, %rbp	;  4 bytes
M000000000000014e:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000153:	movq	%rsp, %rsi	;  3 bytes
M0000000000000156:	movq	%r13, %rdi	;  3 bytes
M0000000000000159:	callq	0x4e9520 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M000000000000015e:	movq	(%rsp), %r14	;  4 bytes
M0000000000000162:	testq	%r14, %r14	;  3 bytes
M0000000000000165:	je	0x499306 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x236>	;  6 bytes
M000000000000016b:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000170:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000173:	jne	0x4992b8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1e8>	;  2 bytes
M0000000000000175:	jmp	0x4992f8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x228>	;  5 bytes
M000000000000017a:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000182:	movl	$0, 48(%r15)	;  8 bytes
M000000000000018a:	addq	$64, %r15	;  4 bytes
M000000000000018e:	cmpq	%r15, %r12	;  3 bytes
M0000000000000191:	je	0x499212 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x142>	;  2 bytes
M0000000000000193:	movl	48(%r15), %eax	;  4 bytes
M0000000000000197:	testl	%eax, %eax	;  2 bytes
M0000000000000199:	je	0x49925a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x18a>	;  2 bytes
M000000000000019b:	cmpl	$5, %eax	;  3 bytes
M000000000000019e:	je	0x49928b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1bb>	;  2 bytes
M00000000000001a0:	cmpl	$3, %eax	;  3 bytes
M00000000000001a3:	jne	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>	;  2 bytes
M00000000000001a5:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000001aa:	je	0x49924a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x17a>	;  2 bytes
M00000000000001ac:	movq	(%r15), %rsi	;  3 bytes
M00000000000001af:	movq	40(%r15), %rdi	;  4 bytes
M00000000000001b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b6:	callq	*24(%rax)	;  3 bytes
M00000000000001b9:	jmp	0x49924a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x17a>	;  2 bytes
M00000000000001bb:	movq	(%r15), %rsi	;  3 bytes
M00000000000001be:	testq	%rsi, %rsi	;  3 bytes
M00000000000001c1:	je	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>	;  2 bytes
M00000000000001c3:	movq	24(%r15), %rdi	;  4 bytes
M00000000000001c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ca:	callq	*24(%rax)	;  3 bytes
M00000000000001cd:	jmp	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>	;  2 bytes
M00000000000001cf:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001d7:	movl	$0, 48(%r14)	;  8 bytes
M00000000000001df:	addq	$64, %r14	;  4 bytes
M00000000000001e3:	cmpq	%r14, %rbx	;  3 bytes
M00000000000001e6:	je	0x4992f4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x224>	;  2 bytes
M00000000000001e8:	movl	48(%r14), %eax	;  4 bytes
M00000000000001ec:	testl	%eax, %eax	;  2 bytes
M00000000000001ee:	je	0x4992af <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1df>	;  2 bytes
M00000000000001f0:	cmpl	$5, %eax	;  3 bytes
M00000000000001f3:	je	0x4992e0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x210>	;  2 bytes
M00000000000001f5:	cmpl	$3, %eax	;  3 bytes
M00000000000001f8:	jne	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>	;  2 bytes
M00000000000001fa:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000001ff:	je	0x49929f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1cf>	;  2 bytes
M0000000000000201:	movq	(%r14), %rsi	;  3 bytes
M0000000000000204:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000208:	movq	(%rdi), %rax	;  3 bytes
M000000000000020b:	callq	*24(%rax)	;  3 bytes
M000000000000020e:	jmp	0x49929f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1cf>	;  2 bytes
M0000000000000210:	movq	(%r14), %rsi	;  3 bytes
M0000000000000213:	testq	%rsi, %rsi	;  3 bytes
M0000000000000216:	je	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>	;  2 bytes
M0000000000000218:	movq	24(%r14), %rdi	;  4 bytes
M000000000000021c:	movq	(%rdi), %rax	;  3 bytes
M000000000000021f:	callq	*24(%rax)	;  3 bytes
M0000000000000222:	jmp	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>	;  2 bytes
M0000000000000224:	movq	(%rsp), %r14	;  4 bytes
M0000000000000228:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000022d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000230:	movq	%r14, %rsi	;  3 bytes
M0000000000000233:	callq	*24(%rax)	;  3 bytes
M0000000000000236:	movq	8(%r13), %rax	;  4 bytes
M000000000000023a:	jmp	0x499134 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x64>	;  5 bytes
M000000000000023f:	jmp	0x499386 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b6>	;  2 bytes
M0000000000000241:	movq	%rax, %rdi	;  3 bytes
M0000000000000244:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000249:	jmp	0x499386 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b6>	;  2 bytes
M000000000000024b:	movq	%rax, %r15	;  3 bytes
M000000000000024e:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000253:	movq	%rax, %r12	;  3 bytes
M0000000000000256:	movl	(%rax), %eax	;  2 bytes
M0000000000000258:	testl	%eax, %eax	;  2 bytes
M000000000000025a:	je	0x499389 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b9>	;  2 bytes
M000000000000025c:	cmpl	$5, %eax	;  3 bytes
M000000000000025f:	je	0x499358 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x288>	;  2 bytes
M0000000000000261:	cmpl	$3, %eax	;  3 bytes
M0000000000000264:	jne	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>	;  2 bytes
M0000000000000266:	cmpq	$23, 32(%r14,%rbx)	;  6 bytes
M000000000000026c:	je	0x49934d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x27d>	;  2 bytes
M000000000000026e:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000272:	movq	40(%r14,%rbx), %rdi	;  5 bytes
M0000000000000277:	movq	(%rdi), %rax	;  3 bytes
M000000000000027a:	callq	*24(%rax)	;  3 bytes
M000000000000027d:	movq	$-1, 24(%r14,%rbx)	;  9 bytes
M0000000000000286:	jmp	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>	;  2 bytes
M0000000000000288:	movq	(%rbp), %rsi	;  4 bytes
M000000000000028c:	testq	%rsi, %rsi	;  3 bytes
M000000000000028f:	je	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>	;  2 bytes
M0000000000000291:	movq	24(%r14,%rbx), %rdi	;  5 bytes
M0000000000000296:	movq	(%rdi), %rax	;  3 bytes
M0000000000000299:	callq	*24(%rax)	;  3 bytes
M000000000000029c:	movl	$0, (%r12)	;  8 bytes
M00000000000002a4:	jmp	0x499389 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b9>	;  2 bytes
M00000000000002a6:	movq	%rax, %rdi	;  3 bytes
M00000000000002a9:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000002ae:	movq	%rax, %rdi	;  3 bytes
M00000000000002b1:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000002b6:	movq	%rax, %r15	;  3 bytes
M00000000000002b9:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002bd:	testq	%rbx, %rbx	;  3 bytes
M00000000000002c0:	je	0x499403 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x333>	;  2 bytes
M00000000000002c2:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000002c7:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002ca:	jne	0x4993b6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2e6>	;  2 bytes
M00000000000002cc:	jmp	0x4993f5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x325>	;  2 bytes
M00000000000002ce:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002d6:	movl	$0, 48(%rbx)	;  7 bytes
M00000000000002dd:	addq	$64, %rbx	;  4 bytes
M00000000000002e1:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002e4:	je	0x4993f1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x321>	;  2 bytes
M00000000000002e6:	movl	48(%rbx), %eax	;  3 bytes
M00000000000002e9:	testl	%eax, %eax	;  2 bytes
M00000000000002eb:	je	0x4993ad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2dd>	;  2 bytes
M00000000000002ed:	cmpl	$5, %eax	;  3 bytes
M00000000000002f0:	je	0x4993dd <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x30d>	;  2 bytes
M00000000000002f2:	cmpl	$3, %eax	;  3 bytes
M00000000000002f5:	jne	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>	;  2 bytes
M00000000000002f7:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000002fc:	je	0x49939e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2ce>	;  2 bytes
M00000000000002fe:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000301:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000305:	movq	(%rdi), %rax	;  3 bytes
M0000000000000308:	callq	*24(%rax)	;  3 bytes
M000000000000030b:	jmp	0x49939e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2ce>	;  2 bytes
M000000000000030d:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000310:	testq	%rsi, %rsi	;  3 bytes
M0000000000000313:	je	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>	;  2 bytes
M0000000000000315:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000319:	movq	(%rdi), %rax	;  3 bytes
M000000000000031c:	callq	*24(%rax)	;  3 bytes
M000000000000031f:	jmp	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>	;  2 bytes
M0000000000000321:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000325:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000032a:	movq	(%rdi), %rax	;  3 bytes
M000000000000032d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000330:	callq	*24(%rax)	;  3 bytes
M0000000000000333:	movq	%r15, %rdi	;  3 bytes
M0000000000000336:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000033b:	movq	%rax, %rdi	;  3 bytes
M000000000000033e:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000343:	movq	%rax, %rdi	;  3 bytes
M0000000000000346:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000034b:	movq	%rax, %rdi	;  3 bytes
M000000000000034e:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000353:	movq	%rax, %rdi	;  3 bytes
M0000000000000356:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000035b:	movq	%rax, %rdi	;  3 bytes
M000000000000035e:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000363:	movq	%rax, %rdi	;  3 bytes
M0000000000000366:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000036b:	movq	%rax, %rdi	;  3 bytes
M000000000000036e:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M0000000000000373:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000037d:	nopl	(%rax)	;  3 bytes
