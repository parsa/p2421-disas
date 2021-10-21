0000000000415ae0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000018:	movq	16(%rdi), %rsi	;  4 bytes
M000000000000001c:	movq	%rbp, %rdi	;  3 bytes
M000000000000001f:	subq	(%r14), %rdi	;  3 bytes
M0000000000000022:	sarq	$4, %rdi	;  4 bytes
M0000000000000026:	movabsq	$-3689348814741910323, %r13	; 10 bytes
M0000000000000030:	imulq	%r13, %rdi	;  4 bytes
M0000000000000034:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000037:	jbe	0x415b9e <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xbe>	;  6 bytes
M000000000000003d:	movq	24(%r14), %rax	;  4 bytes
M0000000000000041:	testq	%rax, %rax	;  3 bytes
M0000000000000044:	jne	0x415b37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x57>	;  2 bytes
M0000000000000046:	movq	2388483(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rax, %rax	;  3 bytes
M0000000000000050:	jne	0x415b37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x57>	;  2 bytes
M0000000000000052:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000057:	movq	(%rbx), %rcx	;  3 bytes
M000000000000005a:	movq	%rcx, (%rbp)	;  4 bytes
M000000000000005e:	movl	56(%rbx), %ecx	;  3 bytes
M0000000000000061:	movl	%ecx, 56(%rbp)	;  3 bytes
M0000000000000064:	testq	%rax, %rax	;  3 bytes
M0000000000000067:	jne	0x415b5d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7d>	;  2 bytes
M0000000000000069:	movq	2388448(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000070:	testq	%rax, %rax	;  3 bytes
M0000000000000073:	jne	0x415b5d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7d>	;  2 bytes
M0000000000000075:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007a:	movl	56(%rbp), %ecx	;  3 bytes
M000000000000007d:	movq	%rax, 64(%rbp)	;  4 bytes
M0000000000000081:	testl	%ecx, %ecx	;  2 bytes
M0000000000000083:	je	0x415b7e <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x9e>	;  2 bytes
M0000000000000085:	leaq	8(%rbx), %rdi	;  4 bytes
M0000000000000089:	leaq	8(%rbp), %rcx	;  4 bytes
M000000000000008d:	movq	%rcx, (%rsp)	;  4 bytes
M0000000000000091:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000096:	movq	%rsp, %rsi	;  3 bytes
M0000000000000099:	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M000000000000009e:	movl	72(%rbx), %eax	;  3 bytes
M00000000000000a1:	movl	%eax, 72(%rbp)	;  3 bytes
M00000000000000a4:	movl	76(%rbx), %eax	;  3 bytes
M00000000000000a7:	movl	%eax, 76(%rbp)	;  3 bytes
M00000000000000aa:	addq	$80, 8(%r14)	;  5 bytes
M00000000000000af:	addq	$56, %rsp	;  4 bytes
M00000000000000b3:	popq	%rbx	;  1 bytes
M00000000000000b4:	popq	%r12	;  2 bytes
M00000000000000b6:	popq	%r13	;  2 bytes
M00000000000000b8:	popq	%r14	;  2 bytes
M00000000000000ba:	popq	%r15	;  2 bytes
M00000000000000bc:	popq	%rbp	;  1 bytes
M00000000000000bd:	retq		;  1 bytes
M00000000000000be:	incq	%rdi	;  3 bytes
M00000000000000c1:	movabsq	$230584300921369395, %rdx	; 10 bytes
M00000000000000cb:	callq	0x426440 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M00000000000000d0:	movq	%rax, %r12	;  3 bytes
M00000000000000d3:	movq	24(%r14), %rdi	;  4 bytes
M00000000000000d7:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000da:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000de:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000e7:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000ec:	shlq	$4, %rax	;  4 bytes
M00000000000000f0:	leaq	(%rax,%rax,4), %rsi	;  4 bytes
M00000000000000f4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f7:	callq	*16(%rax)	;  3 bytes
M00000000000000fa:	movq	%rax, %r15	;  3 bytes
M00000000000000fd:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000102:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000106:	movq	%r12, 16(%rsp)	;  5 bytes
M000000000000010b:	movq	8(%r14), %rbp	;  4 bytes
M000000000000010f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000113:	subq	(%r14), %rbp	;  3 bytes
M0000000000000116:	testq	%rax, %rax	;  3 bytes
M0000000000000119:	jne	0x415c0c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x12c>	;  2 bytes
M000000000000011b:	movq	2388270(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000122:	testq	%rax, %rax	;  3 bytes
M0000000000000125:	jne	0x415c0c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x12c>	;  2 bytes
M0000000000000127:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012c:	leaq	(%r15,%rbp), %rcx	;  4 bytes
M0000000000000130:	sarq	$4, %rbp	;  4 bytes
M0000000000000134:	imulq	%r13, %rbp	;  4 bytes
M0000000000000138:	movq	%rcx, %r13	;  3 bytes
M000000000000013b:	movq	(%rbx), %rcx	;  3 bytes
M000000000000013e:	movq	%rcx, (%r13)	;  4 bytes
M0000000000000142:	movl	56(%rbx), %ecx	;  3 bytes
M0000000000000145:	leaq	(%rbp,%rbp,4), %rbp	;  5 bytes
M000000000000014a:	shlq	$4, %rbp	;  4 bytes
M000000000000014e:	leaq	56(%r15,%rbp), %r12	;  5 bytes
M0000000000000153:	movl	%ecx, 56(%r15,%rbp)	;  5 bytes
M0000000000000158:	testq	%rax, %rax	;  3 bytes
M000000000000015b:	jne	0x415c52 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x172>	;  2 bytes
M000000000000015d:	movq	2388204(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000164:	testq	%rax, %rax	;  3 bytes
M0000000000000167:	jne	0x415c52 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x172>	;  2 bytes
M0000000000000169:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016e:	movl	(%r12), %ecx	;  4 bytes
M0000000000000172:	movq	%rax, 64(%r15,%rbp)	;  5 bytes
M0000000000000177:	testl	%ecx, %ecx	;  2 bytes
M0000000000000179:	je	0x415c78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x198>	;  2 bytes
M000000000000017b:	leaq	8(%rbx), %rdi	;  4 bytes
M000000000000017f:	leaq	8(%r15,%rbp), %rcx	;  5 bytes
M0000000000000184:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000189:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000018e:	leaq	40(%rsp), %rsi	;  5 bytes
M0000000000000193:	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M0000000000000198:	movq	%r12, 32(%rsp)	;  5 bytes
M000000000000019d:	movl	72(%rbx), %eax	;  3 bytes
M00000000000001a0:	movl	%eax, 72(%r15,%rbp)	;  5 bytes
M00000000000001a5:	movl	76(%rbx), %eax	;  3 bytes
M00000000000001a8:	movl	%eax, 76(%r15,%rbp)	;  5 bytes
M00000000000001ad:	movq	(%rsp), %rdi	;  4 bytes
M00000000000001b1:	movq	(%r14), %rbx	;  3 bytes
M00000000000001b4:	movq	8(%r14), %r12	;  4 bytes
M00000000000001b8:	movq	24(%r14), %rax	;  4 bytes
M00000000000001bc:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000001c1:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000001c6:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c9:	movq	%r12, %rdx	;  3 bytes
M00000000000001cc:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001cf:	callq	0x417640 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M00000000000001d4:	cmpq	%r12, %rbx	;  3 bytes
M00000000000001d7:	jne	0x415d05 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x225>	;  2 bytes
M00000000000001d9:	movq	(%r14), %rax	;  3 bytes
M00000000000001dc:	movq	%rax, 8(%r14)	;  4 bytes
M00000000000001e0:	addq	$80, %r13	;  4 bytes
M00000000000001e4:	movq	%r13, 8(%rsp)	;  5 bytes
M00000000000001e9:	movq	%rsp, %rsi	;  3 bytes
M00000000000001ec:	movq	%r14, %rdi	;  3 bytes
M00000000000001ef:	callq	0x426470 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000001f4:	movq	(%rsp), %rbx	;  4 bytes
M00000000000001f8:	testq	%rbx, %rbx	;  3 bytes
M00000000000001fb:	je	0x415b8f <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xaf>	;  6 bytes
M0000000000000201:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000206:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000209:	jne	0x415d40 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x260>	;  2 bytes
M000000000000020b:	jmp	0x415d67 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x287>	;  2 bytes
M000000000000020d:	movq	$-1, 32(%rbx)	;  8 bytes
M0000000000000215:	movl	$0, 56(%rbx)	;  7 bytes
M000000000000021c:	addq	$80, %rbx	;  4 bytes
M0000000000000220:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000223:	je	0x415cb9 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d9>	;  2 bytes
M0000000000000225:	movl	56(%rbx), %eax	;  3 bytes
M0000000000000228:	testl	%eax, %eax	;  2 bytes
M000000000000022a:	je	0x415cfc <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x21c>	;  2 bytes
M000000000000022c:	cmpl	$3, %eax	;  3 bytes
M000000000000022f:	jne	0x415cf5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x215>	;  2 bytes
M0000000000000231:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000236:	je	0x415ced <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x20d>	;  2 bytes
M0000000000000238:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000023c:	movq	48(%rbx), %rdi	;  4 bytes
M0000000000000240:	movq	(%rdi), %rax	;  3 bytes
M0000000000000243:	callq	*24(%rax)	;  3 bytes
M0000000000000246:	jmp	0x415ced <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x20d>	;  2 bytes
M0000000000000248:	movq	$-1, 32(%rbx)	;  8 bytes
M0000000000000250:	movl	$0, 56(%rbx)	;  7 bytes
M0000000000000257:	addq	$80, %rbx	;  4 bytes
M000000000000025b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000025e:	je	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>	;  2 bytes
M0000000000000260:	movl	56(%rbx), %eax	;  3 bytes
M0000000000000263:	testl	%eax, %eax	;  2 bytes
M0000000000000265:	je	0x415d37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x257>	;  2 bytes
M0000000000000267:	cmpl	$3, %eax	;  3 bytes
M000000000000026a:	jne	0x415d30 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x250>	;  2 bytes
M000000000000026c:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000271:	je	0x415d28 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x248>	;  2 bytes
M0000000000000273:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000277:	movq	48(%rbx), %rdi	;  4 bytes
M000000000000027b:	movq	(%rdi), %rax	;  3 bytes
M000000000000027e:	callq	*24(%rax)	;  3 bytes
M0000000000000281:	jmp	0x415d28 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x248>	;  2 bytes
M0000000000000283:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000287:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000028c:	movq	(%rdi), %rax	;  3 bytes
M000000000000028f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000292:	callq	*24(%rax)	;  3 bytes
M0000000000000295:	jmp	0x415b8f <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xaf>	;  5 bytes
M000000000000029a:	movq	%rax, %rdi	;  3 bytes
M000000000000029d:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M00000000000002a2:	jmp	0x415dd2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f2>	;  2 bytes
M00000000000002a4:	jmp	0x415dd2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f2>	;  2 bytes
M00000000000002a6:	movq	%rax, %r14	;  3 bytes
M00000000000002a9:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002ae:	movl	(%rax), %eax	;  2 bytes
M00000000000002b0:	testl	%eax, %eax	;  2 bytes
M00000000000002b2:	je	0x415dd5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f5>	;  2 bytes
M00000000000002b4:	cmpl	$3, %eax	;  3 bytes
M00000000000002b7:	jne	0x415dbd <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2dd>	;  2 bytes
M00000000000002b9:	cmpq	$23, 40(%r15,%rbp)	;  6 bytes
M00000000000002bf:	je	0x415db4 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d4>	;  2 bytes
M00000000000002c1:	leaq	8(%r15,%rbp), %rax	;  5 bytes
M00000000000002c6:	movq	(%rax), %rsi	;  3 bytes
M00000000000002c9:	movq	48(%r15,%rbp), %rdi	;  5 bytes
M00000000000002ce:	movq	(%rdi), %rax	;  3 bytes
M00000000000002d1:	callq	*24(%rax)	;  3 bytes
M00000000000002d4:	movq	$-1, 32(%r15,%rbp)	;  9 bytes
M00000000000002dd:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002e2:	movl	$0, (%rax)	;  6 bytes
M00000000000002e8:	jmp	0x415dd5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f5>	;  2 bytes
M00000000000002ea:	movq	%rax, %rdi	;  3 bytes
M00000000000002ed:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M00000000000002f2:	movq	%rax, %r14	;  3 bytes
M00000000000002f5:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002f9:	testq	%rbx, %rbx	;  3 bytes
M00000000000002fc:	je	0x415e37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x357>	;  2 bytes
M00000000000002fe:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000303:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000306:	jne	0x415e02 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x322>	;  2 bytes
M0000000000000308:	jmp	0x415e29 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x349>	;  2 bytes
M000000000000030a:	movq	$-1, 32(%rbx)	;  8 bytes
M0000000000000312:	movl	$0, 56(%rbx)	;  7 bytes
M0000000000000319:	addq	$80, %rbx	;  4 bytes
M000000000000031d:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000320:	je	0x415e25 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x345>	;  2 bytes
M0000000000000322:	movl	56(%rbx), %eax	;  3 bytes
M0000000000000325:	testl	%eax, %eax	;  2 bytes
M0000000000000327:	je	0x415df9 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x319>	;  2 bytes
M0000000000000329:	cmpl	$3, %eax	;  3 bytes
M000000000000032c:	jne	0x415df2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x312>	;  2 bytes
M000000000000032e:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000333:	je	0x415dea <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x30a>	;  2 bytes
M0000000000000335:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000339:	movq	48(%rbx), %rdi	;  4 bytes
M000000000000033d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000340:	callq	*24(%rax)	;  3 bytes
M0000000000000343:	jmp	0x415dea <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x30a>	;  2 bytes
M0000000000000345:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000349:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000034e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000351:	movq	%rbx, %rsi	;  3 bytes
M0000000000000354:	callq	*24(%rax)	;  3 bytes
M0000000000000357:	movq	%r14, %rdi	;  3 bytes
M000000000000035a:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000035f:	movq	%rax, %rdi	;  3 bytes
M0000000000000362:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M0000000000000367:	movq	%rax, %rdi	;  3 bytes
M000000000000036a:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M000000000000036f:	movq	%rax, %rdi	;  3 bytes
M0000000000000372:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M0000000000000377:	movq	%rax, %rdi	;  3 bytes
M000000000000037a:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M000000000000037f:	nop		;  1 bytes
