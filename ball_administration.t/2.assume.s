0000000000412030 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r12	;  3 bytes
M0000000000000011:	movq	%rdi, %rbp	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbx, %rdi	;  3 bytes
M000000000000001f:	subq	(%rbp), %rdi	;  4 bytes
M0000000000000023:	sarq	$7, %rdi	;  4 bytes
M0000000000000027:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000002a:	jbe	0x41209c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x6c>	;  2 bytes
M000000000000002c:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000030:	testq	%rax, %rax	;  3 bytes
M0000000000000033:	jne	0x412076 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x46>	;  2 bytes
M0000000000000035:	movq	2644292(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003c:	testq	%rax, %rax	;  3 bytes
M000000000000003f:	jne	0x412076 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x46>	;  2 bytes
M0000000000000041:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000046:	movq	%rax, (%rsp)	;  4 bytes
M000000000000004a:	movq	%rsp, %rdx	;  3 bytes
M000000000000004d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000050:	movq	%r12, %rsi	;  3 bytes
M0000000000000053:	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000058:	subq	$-128, 8(%rbp)	;  5 bytes
M000000000000005d:	addq	$40, %rsp	;  4 bytes
M0000000000000061:	popq	%rbx	;  1 bytes
M0000000000000062:	popq	%r12	;  2 bytes
M0000000000000064:	popq	%r13	;  2 bytes
M0000000000000066:	popq	%r14	;  2 bytes
M0000000000000068:	popq	%r15	;  2 bytes
M000000000000006a:	popq	%rbp	;  1 bytes
M000000000000006b:	retq		;  1 bytes
M000000000000006c:	incq	%rdi	;  3 bytes
M000000000000006f:	movabsq	$144115188075855871, %rdx	; 10 bytes
M0000000000000079:	callq	0x43dac0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000007e:	movq	%rax, %rbx	;  3 bytes
M0000000000000081:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000085:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000088:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000008c:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000095:	movq	%rdi, 24(%rsp)	;  5 bytes
M000000000000009a:	movq	%rax, %rsi	;  3 bytes
M000000000000009d:	shlq	$7, %rsi	;  4 bytes
M00000000000000a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a4:	callq	*16(%rax)	;  3 bytes
M00000000000000a7:	movq	%rax, %r15	;  3 bytes
M00000000000000aa:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000af:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000b3:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000000b8:	movq	8(%rbp), %rbx	;  4 bytes
M00000000000000bc:	movq	24(%rbp), %rax	;  4 bytes
M00000000000000c0:	subq	(%rbp), %rbx	;  4 bytes
M00000000000000c4:	testq	%rax, %rax	;  3 bytes
M00000000000000c7:	jne	0x41210a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xda>	;  2 bytes
M00000000000000c9:	movq	2644144(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d0:	testq	%rax, %rax	;  3 bytes
M00000000000000d3:	jne	0x41210a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xda>	;  2 bytes
M00000000000000d5:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000da:	leaq	(%r15,%rbx), %r14	;  4 bytes
M00000000000000de:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000e3:	leaq	32(%rsp), %rdx	;  5 bytes
M00000000000000e8:	movq	%r14, %rdi	;  3 bytes
M00000000000000eb:	movq	%r12, %rsi	;  3 bytes
M00000000000000ee:	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>	;  5 bytes
M00000000000000f3:	sarq	$7, %rbx	;  4 bytes
M00000000000000f7:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000fb:	movq	(%rbp), %r12	;  4 bytes
M00000000000000ff:	movq	8(%rbp), %r13	;  4 bytes
M0000000000000103:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000107:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000010c:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000111:	movq	%r12, %rsi	;  3 bytes
M0000000000000114:	movq	%r13, %rdx	;  3 bytes
M0000000000000117:	xorl	%r8d, %r8d	;  3 bytes
M000000000000011a:	callq	0x412790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M000000000000011f:	cmpq	%r13, %r12	;  3 bytes
M0000000000000122:	jne	0x41219e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x16e>	;  2 bytes
M0000000000000124:	movq	(%rbp), %rax	;  4 bytes
M0000000000000128:	movq	%rax, 8(%rbp)	;  4 bytes
M000000000000012c:	subq	$-128, %r14	;  4 bytes
M0000000000000130:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000135:	movq	%rsp, %rsi	;  3 bytes
M0000000000000138:	movq	%rbp, %rdi	;  3 bytes
M000000000000013b:	callq	0x43daf0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000140:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000144:	testq	%rbx, %rbx	;  3 bytes
M0000000000000147:	je	0x41208d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x5d>	;  6 bytes
M000000000000014d:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000152:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000155:	jne	0x412200 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1d0>	;  2 bytes
M0000000000000157:	jmp	0x41224a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x21a>	;  5 bytes
M000000000000015c:	movq	$-1, 24(%r12)	;  9 bytes
M0000000000000165:	subq	$-128, %r12	;  4 bytes
M0000000000000169:	cmpq	%r12, %r13	;  3 bytes
M000000000000016c:	je	0x412154 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x124>	;  2 bytes
M000000000000016e:	movl	104(%r12), %eax	;  5 bytes
M0000000000000173:	testl	%eax, %eax	;  2 bytes
M0000000000000175:	je	0x4121d6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1a6>	;  2 bytes
M0000000000000177:	cmpl	$3, %eax	;  3 bytes
M000000000000017a:	jne	0x4121cd <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x19d>	;  2 bytes
M000000000000017c:	cmpq	$23, 88(%r12)	;  6 bytes
M0000000000000182:	je	0x4121c4 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x194>	;  2 bytes
M0000000000000184:	movq	56(%r12), %rsi	;  5 bytes
M0000000000000189:	movq	96(%r12), %rdi	;  5 bytes
M000000000000018e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000191:	callq	*24(%rax)	;  3 bytes
M0000000000000194:	movq	$-1, 80(%r12)	;  9 bytes
M000000000000019d:	movl	$0, 104(%r12)	;  9 bytes
M00000000000001a6:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000001ac:	je	0x41218c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x15c>	;  2 bytes
M00000000000001ae:	movq	(%r12), %rsi	;  4 bytes
M00000000000001b2:	movq	40(%r12), %rdi	;  5 bytes
M00000000000001b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ba:	callq	*24(%rax)	;  3 bytes
M00000000000001bd:	jmp	0x41218c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x15c>	;  2 bytes
M00000000000001bf:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000001c7:	subq	$-128, %rbx	;  4 bytes
M00000000000001cb:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001ce:	je	0x412246 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x216>	;  2 bytes
M00000000000001d0:	movl	104(%rbx), %eax	;  3 bytes
M00000000000001d3:	testl	%eax, %eax	;  2 bytes
M00000000000001d5:	je	0x412230 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x200>	;  2 bytes
M00000000000001d7:	cmpl	$3, %eax	;  3 bytes
M00000000000001da:	jne	0x412229 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1f9>	;  2 bytes
M00000000000001dc:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000001e1:	je	0x412221 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1f1>	;  2 bytes
M00000000000001e3:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000001e7:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000001eb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ee:	callq	*24(%rax)	;  3 bytes
M00000000000001f1:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000001f9:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000200:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000205:	je	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bf>	;  2 bytes
M0000000000000207:	movq	(%rbx), %rsi	;  3 bytes
M000000000000020a:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000020e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000211:	callq	*24(%rax)	;  3 bytes
M0000000000000214:	jmp	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bf>	;  2 bytes
M0000000000000216:	movq	(%rsp), %rbx	;  4 bytes
M000000000000021a:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000021f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000222:	movq	%rbx, %rsi	;  3 bytes
M0000000000000225:	callq	*24(%rax)	;  3 bytes
M0000000000000228:	jmp	0x41208d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x5d>	;  5 bytes
M000000000000022d:	movq	%rax, %rdi	;  3 bytes
M0000000000000230:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000235:	jmp	0x4122de <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2ae>	;  2 bytes
M0000000000000237:	movq	%rax, %r12	;  3 bytes
M000000000000023a:	shlq	$7, %rbx	;  4 bytes
M000000000000023e:	movl	104(%r15,%rbx), %eax	;  5 bytes
M0000000000000243:	testl	%eax, %eax	;  2 bytes
M0000000000000245:	je	0x4122ab <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x27b>	;  2 bytes
M0000000000000247:	cmpl	$3, %eax	;  3 bytes
M000000000000024a:	jne	0x4122a0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x270>	;  2 bytes
M000000000000024c:	cmpq	$23, 88(%r15,%rbx)	;  6 bytes
M0000000000000252:	je	0x412297 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x267>	;  2 bytes
M0000000000000254:	leaq	56(%r15,%rbx), %rax	;  5 bytes
M0000000000000259:	movq	(%rax), %rsi	;  3 bytes
M000000000000025c:	movq	96(%r15,%rbx), %rdi	;  5 bytes
M0000000000000261:	movq	(%rdi), %rax	;  3 bytes
M0000000000000264:	callq	*24(%rax)	;  3 bytes
M0000000000000267:	movq	$-1, 80(%r15,%rbx)	;  9 bytes
M0000000000000270:	leaq	104(%r15,%rbx), %rax	;  5 bytes
M0000000000000275:	movl	$0, (%rax)	;  6 bytes
M000000000000027b:	cmpq	$23, 32(%r15,%rbx)	;  6 bytes
M0000000000000281:	je	0x4122c1 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x291>	;  2 bytes
M0000000000000283:	movq	(%r14), %rsi	;  3 bytes
M0000000000000286:	movq	40(%r15,%rbx), %rdi	;  5 bytes
M000000000000028b:	movq	(%rdi), %rax	;  3 bytes
M000000000000028e:	callq	*24(%rax)	;  3 bytes
M0000000000000291:	movq	$-1, 24(%r15,%rbx)	;  9 bytes
M000000000000029a:	jmp	0x4122e1 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2b1>	;  2 bytes
M000000000000029c:	movq	%rax, %rdi	;  3 bytes
M000000000000029f:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000002a4:	movq	%rax, %rdi	;  3 bytes
M00000000000002a7:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M00000000000002ac:	jmp	0x4122de <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2ae>	;  2 bytes
M00000000000002ae:	movq	%rax, %r12	;  3 bytes
M00000000000002b1:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002b5:	testq	%rbx, %rbx	;  3 bytes
M00000000000002b8:	je	0x41235f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x32f>	;  2 bytes
M00000000000002ba:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000002bf:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000002c2:	jne	0x412307 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2d7>	;  2 bytes
M00000000000002c4:	jmp	0x412351 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x321>	;  2 bytes
M00000000000002c6:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000002ce:	subq	$-128, %rbx	;  4 bytes
M00000000000002d2:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002d5:	je	0x41234d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x31d>	;  2 bytes
M00000000000002d7:	movl	104(%rbx), %eax	;  3 bytes
M00000000000002da:	testl	%eax, %eax	;  2 bytes
M00000000000002dc:	je	0x412337 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x307>	;  2 bytes
M00000000000002de:	cmpl	$3, %eax	;  3 bytes
M00000000000002e1:	jne	0x412330 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x300>	;  2 bytes
M00000000000002e3:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000002e8:	je	0x412328 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2f8>	;  2 bytes
M00000000000002ea:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000002ee:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000002f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000002f5:	callq	*24(%rax)	;  3 bytes
M00000000000002f8:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000300:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000307:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000030c:	je	0x4122f6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c6>	;  2 bytes
M000000000000030e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000311:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000315:	movq	(%rdi), %rax	;  3 bytes
M0000000000000318:	callq	*24(%rax)	;  3 bytes
M000000000000031b:	jmp	0x4122f6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c6>	;  2 bytes
M000000000000031d:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000321:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000326:	movq	(%rdi), %rax	;  3 bytes
M0000000000000329:	movq	%rbx, %rsi	;  3 bytes
M000000000000032c:	callq	*24(%rax)	;  3 bytes
M000000000000032f:	movq	%r12, %rdi	;  3 bytes
M0000000000000332:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000337:	movq	%rax, %rdi	;  3 bytes
M000000000000033a:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000033f:	movq	%rax, %rdi	;  3 bytes
M0000000000000342:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000347:	movq	%rax, %rdi	;  3 bytes
M000000000000034a:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000034f:	movq	%rax, %rdi	;  3 bytes
M0000000000000352:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000357:	movq	%rax, %rdi	;  3 bytes
M000000000000035a:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000035f:	movq	%rax, %rdi	;  3 bytes
M0000000000000362:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000367:	movq	%rax, %rdi	;  3 bytes
M000000000000036a:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000036f:	nop		;  1 bytes
