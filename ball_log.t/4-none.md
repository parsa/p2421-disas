# 4.none.s

```asm
00000000004990d0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	movq	8(%rdi), %rbp
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbp, %rdi
000000000000001f: 04	subq	(%r13), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x499147 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x77>
000000000000002c: 04	movq	24(%r13), %rax
0000000000000030: 03	movq	(%rbx), %rbx
0000000000000033: 07	movl	$1, 48(%rbp)
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x499120 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>
000000000000003f: 07	movq	2997482(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000046: 03	testq	%rax, %rax
0000000000000049: 02	jne	0x499120 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>
000000000000004b: 05	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000050: 04	movq	%rax, 56(%rbp)
0000000000000054: 04	movq	%rbx, (%rbp)
0000000000000058: 04	movq	8(%r13), %rax
000000000000005c: 04	addq	$64, %rax
0000000000000060: 04	movq	%rax, 8(%r13)
0000000000000064: 04	addq	$-64, %rax
0000000000000068: 04	addq	$56, %rsp
000000000000006c: 01	popq	%rbx
000000000000006d: 02	popq	%r12
000000000000006f: 02	popq	%r13
0000000000000071: 02	popq	%r14
0000000000000073: 02	popq	%r15
0000000000000075: 01	popq	%rbp
0000000000000076: 01	retq	
0000000000000077: 03	incq	%rdi
000000000000007a: 10	movabsq	$288230376151711743, %rdx
0000000000000084: 05	callq	0x4e94f0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000089: 03	movq	%rax, %r15
000000000000008c: 04	movq	24(%r13), %rdi
0000000000000090: 03	xorps	%xmm0, %xmm0
0000000000000093: 04	movaps	%xmm0, (%rsp)
0000000000000097: 09	movq	$0, 16(%rsp)
00000000000000a0: 05	movq	%rdi, 24(%rsp)
00000000000000a5: 03	movq	%rax, %rsi
00000000000000a8: 04	shlq	$6, %rsi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*16(%rax)
00000000000000b2: 03	movq	%rax, %r14
00000000000000b5: 05	movq	%rax, 8(%rsp)
00000000000000ba: 04	movq	%rax, (%rsp)
00000000000000be: 05	movq	%r15, 16(%rsp)
00000000000000c3: 04	movq	8(%r13), %rbp
00000000000000c7: 04	subq	(%r13), %rbp
00000000000000cb: 04	movq	24(%r13), %rax
00000000000000cf: 03	movq	(%rbx), %r15
00000000000000d2: 09	movl	$1, 48(%r14,%rbp)
00000000000000db: 03	testq	%rax, %rax
00000000000000de: 02	jne	0x4991c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf1>
00000000000000e0: 07	movq	2997321(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e7: 03	testq	%rax, %rax
00000000000000ea: 02	jne	0x4991c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf1>
00000000000000ec: 05	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f1: 03	movq	%rbp, %rbx
00000000000000f4: 04	sarq	$6, %rbx
00000000000000f8: 04	leaq	(%r14,%rbp), %rcx
00000000000000fc: 05	leaq	48(%r14,%rbp), %rdx
0000000000000101: 05	movq	%rdx, 40(%rsp)
0000000000000106: 03	movq	%rcx, %rbp
0000000000000109: 04	shlq	$6, %rbx
000000000000010d: 05	movq	%rax, 56(%r14,%rbx)
0000000000000112: 03	movq	%r15, (%rcx)
0000000000000115: 04	movq	(%rsp), %rdi
0000000000000119: 04	movq	(%r13), %r15
000000000000011d: 04	movq	8(%r13), %r12
0000000000000121: 04	movq	24(%r13), %rax
0000000000000125: 05	movq	%rax, 48(%rsp)
000000000000012a: 05	leaq	48(%rsp), %rcx
000000000000012f: 03	movq	%r15, %rsi
0000000000000132: 03	movq	%r12, %rdx
0000000000000135: 03	xorl	%r8d, %r8d
0000000000000138: 05	callq	0x498df0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000013d: 03	cmpq	%r12, %r15
0000000000000140: 02	jne	0x499263 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x193>
0000000000000142: 04	movq	(%r13), %rax
0000000000000146: 04	movq	%rax, 8(%r13)
000000000000014a: 04	addq	$64, %rbp
000000000000014e: 05	movq	%rbp, 8(%rsp)
0000000000000153: 03	movq	%rsp, %rsi
0000000000000156: 03	movq	%r13, %rdi
0000000000000159: 05	callq	0x4e9520 <bsl::Vector_Util::swap(void*, void*)>
000000000000015e: 04	movq	(%rsp), %r14
0000000000000162: 03	testq	%r14, %r14
0000000000000165: 06	je	0x499306 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x236>
000000000000016b: 05	movq	8(%rsp), %rbx
0000000000000170: 03	cmpq	%rbx, %r14
0000000000000173: 02	jne	0x4992b8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1e8>
0000000000000175: 05	jmp	0x4992f8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x228>
000000000000017a: 08	movq	$-1, 24(%r15)
0000000000000182: 08	movl	$0, 48(%r15)
000000000000018a: 04	addq	$64, %r15
000000000000018e: 03	cmpq	%r15, %r12
0000000000000191: 02	je	0x499212 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x142>
0000000000000193: 04	movl	48(%r15), %eax
0000000000000197: 02	testl	%eax, %eax
0000000000000199: 02	je	0x49925a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x18a>
000000000000019b: 03	cmpl	$5, %eax
000000000000019e: 02	je	0x49928b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1bb>
00000000000001a0: 03	cmpl	$3, %eax
00000000000001a3: 02	jne	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>
00000000000001a5: 05	cmpq	$23, 32(%r15)
00000000000001aa: 02	je	0x49924a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x17a>
00000000000001ac: 03	movq	(%r15), %rsi
00000000000001af: 04	movq	40(%r15), %rdi
00000000000001b3: 03	movq	(%rdi), %rax
00000000000001b6: 03	callq	*24(%rax)
00000000000001b9: 02	jmp	0x49924a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x17a>
00000000000001bb: 03	movq	(%r15), %rsi
00000000000001be: 03	testq	%rsi, %rsi
00000000000001c1: 02	je	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>
00000000000001c3: 04	movq	24(%r15), %rdi
00000000000001c7: 03	movq	(%rdi), %rax
00000000000001ca: 03	callq	*24(%rax)
00000000000001cd: 02	jmp	0x499252 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x182>
00000000000001cf: 08	movq	$-1, 24(%r14)
00000000000001d7: 08	movl	$0, 48(%r14)
00000000000001df: 04	addq	$64, %r14
00000000000001e3: 03	cmpq	%r14, %rbx
00000000000001e6: 02	je	0x4992f4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x224>
00000000000001e8: 04	movl	48(%r14), %eax
00000000000001ec: 02	testl	%eax, %eax
00000000000001ee: 02	je	0x4992af <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1df>
00000000000001f0: 03	cmpl	$5, %eax
00000000000001f3: 02	je	0x4992e0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x210>
00000000000001f5: 03	cmpl	$3, %eax
00000000000001f8: 02	jne	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>
00000000000001fa: 05	cmpq	$23, 32(%r14)
00000000000001ff: 02	je	0x49929f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1cf>
0000000000000201: 03	movq	(%r14), %rsi
0000000000000204: 04	movq	40(%r14), %rdi
0000000000000208: 03	movq	(%rdi), %rax
000000000000020b: 03	callq	*24(%rax)
000000000000020e: 02	jmp	0x49929f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1cf>
0000000000000210: 03	movq	(%r14), %rsi
0000000000000213: 03	testq	%rsi, %rsi
0000000000000216: 02	je	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>
0000000000000218: 04	movq	24(%r14), %rdi
000000000000021c: 03	movq	(%rdi), %rax
000000000000021f: 03	callq	*24(%rax)
0000000000000222: 02	jmp	0x4992a7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d7>
0000000000000224: 04	movq	(%rsp), %r14
0000000000000228: 05	movq	24(%rsp), %rdi
000000000000022d: 03	movq	(%rdi), %rax
0000000000000230: 03	movq	%r14, %rsi
0000000000000233: 03	callq	*24(%rax)
0000000000000236: 04	movq	8(%r13), %rax
000000000000023a: 05	jmp	0x499134 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x64>
000000000000023f: 02	jmp	0x499386 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b6>
0000000000000241: 03	movq	%rax, %rdi
0000000000000244: 05	callq	0x450030 <__clang_call_terminate>
0000000000000249: 02	jmp	0x499386 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b6>
000000000000024b: 03	movq	%rax, %r15
000000000000024e: 05	movq	40(%rsp), %rax
0000000000000253: 03	movq	%rax, %r12
0000000000000256: 02	movl	(%rax), %eax
0000000000000258: 02	testl	%eax, %eax
000000000000025a: 02	je	0x499389 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b9>
000000000000025c: 03	cmpl	$5, %eax
000000000000025f: 02	je	0x499358 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x288>
0000000000000261: 03	cmpl	$3, %eax
0000000000000264: 02	jne	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>
0000000000000266: 06	cmpq	$23, 32(%r14,%rbx)
000000000000026c: 02	je	0x49934d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x27d>
000000000000026e: 04	movq	(%rbp), %rsi
0000000000000272: 05	movq	40(%r14,%rbx), %rdi
0000000000000277: 03	movq	(%rdi), %rax
000000000000027a: 03	callq	*24(%rax)
000000000000027d: 09	movq	$-1, 24(%r14,%rbx)
0000000000000286: 02	jmp	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>
0000000000000288: 04	movq	(%rbp), %rsi
000000000000028c: 03	testq	%rsi, %rsi
000000000000028f: 02	je	0x49936c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x29c>
0000000000000291: 05	movq	24(%r14,%rbx), %rdi
0000000000000296: 03	movq	(%rdi), %rax
0000000000000299: 03	callq	*24(%rax)
000000000000029c: 08	movl	$0, (%r12)
00000000000002a4: 02	jmp	0x499389 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2b9>
00000000000002a6: 03	movq	%rax, %rdi
00000000000002a9: 05	callq	0x450030 <__clang_call_terminate>
00000000000002ae: 03	movq	%rax, %rdi
00000000000002b1: 05	callq	0x450030 <__clang_call_terminate>
00000000000002b6: 03	movq	%rax, %r15
00000000000002b9: 04	movq	(%rsp), %rbx
00000000000002bd: 03	testq	%rbx, %rbx
00000000000002c0: 02	je	0x499403 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x333>
00000000000002c2: 05	movq	8(%rsp), %rbp
00000000000002c7: 03	cmpq	%rbp, %rbx
00000000000002ca: 02	jne	0x4993b6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2e6>
00000000000002cc: 02	jmp	0x4993f5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x325>
00000000000002ce: 08	movq	$-1, 24(%rbx)
00000000000002d6: 07	movl	$0, 48(%rbx)
00000000000002dd: 04	addq	$64, %rbx
00000000000002e1: 03	cmpq	%rbx, %rbp
00000000000002e4: 02	je	0x4993f1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x321>
00000000000002e6: 03	movl	48(%rbx), %eax
00000000000002e9: 02	testl	%eax, %eax
00000000000002eb: 02	je	0x4993ad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2dd>
00000000000002ed: 03	cmpl	$5, %eax
00000000000002f0: 02	je	0x4993dd <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x30d>
00000000000002f2: 03	cmpl	$3, %eax
00000000000002f5: 02	jne	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>
00000000000002f7: 05	cmpq	$23, 32(%rbx)
00000000000002fc: 02	je	0x49939e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2ce>
00000000000002fe: 03	movq	(%rbx), %rsi
0000000000000301: 04	movq	40(%rbx), %rdi
0000000000000305: 03	movq	(%rdi), %rax
0000000000000308: 03	callq	*24(%rax)
000000000000030b: 02	jmp	0x49939e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2ce>
000000000000030d: 03	movq	(%rbx), %rsi
0000000000000310: 03	testq	%rsi, %rsi
0000000000000313: 02	je	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>
0000000000000315: 04	movq	24(%rbx), %rdi
0000000000000319: 03	movq	(%rdi), %rax
000000000000031c: 03	callq	*24(%rax)
000000000000031f: 02	jmp	0x4993a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x2d6>
0000000000000321: 04	movq	(%rsp), %rbx
0000000000000325: 05	movq	24(%rsp), %rdi
000000000000032a: 03	movq	(%rdi), %rax
000000000000032d: 03	movq	%rbx, %rsi
0000000000000330: 03	callq	*24(%rax)
0000000000000333: 03	movq	%r15, %rdi
0000000000000336: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000033b: 03	movq	%rax, %rdi
000000000000033e: 05	callq	0x450030 <__clang_call_terminate>
0000000000000343: 03	movq	%rax, %rdi
0000000000000346: 05	callq	0x450030 <__clang_call_terminate>
000000000000034b: 03	movq	%rax, %rdi
000000000000034e: 05	callq	0x450030 <__clang_call_terminate>
0000000000000353: 03	movq	%rax, %rdi
0000000000000356: 05	callq	0x450030 <__clang_call_terminate>
000000000000035b: 03	movq	%rax, %rdi
000000000000035e: 05	callq	0x450030 <__clang_call_terminate>
0000000000000363: 03	movq	%rax, %rdi
0000000000000366: 05	callq	0x450030 <__clang_call_terminate>
000000000000036b: 03	movq	%rax, %rdi
000000000000036e: 05	callq	0x450030 <__clang_call_terminate>
0000000000000373: 10	nopw	%cs:(%rax,%rax)
000000000000037d: 03	nopl	(%rax)
```
