# `bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)` - Ignored

```nasm
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
M0000000000000037:	jbe	0x415b6a <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x8a>	;  2 bytes
M0000000000000039:	movq	24(%r14), %rdx	;  4 bytes
M000000000000003d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000040:	jne	0x415b36 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x56>	;  2 bytes
M0000000000000042:	movq	2392583(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000049:	testq	%rdx, %rdx	;  3 bytes
M000000000000004c:	jne	0x415b36 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x56>	;  2 bytes
M000000000000004e:	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000053:	movq	%rax, %rdx	;  3 bytes
M0000000000000056:	movq	(%rbx), %rax	;  3 bytes
M0000000000000059:	movq	%rax, (%rbp)	;  4 bytes
M000000000000005d:	leaq	8(%rbp), %rdi	;  4 bytes
M0000000000000061:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000065:	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006a:	movl	72(%rbx), %eax	;  3 bytes
M000000000000006d:	movl	%eax, 72(%rbp)	;  3 bytes
M0000000000000070:	movl	76(%rbx), %eax	;  3 bytes
M0000000000000073:	movl	%eax, 76(%rbp)	;  3 bytes
M0000000000000076:	addq	$80, 8(%r14)	;  5 bytes
M000000000000007b:	addq	$56, %rsp	;  4 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r12	;  2 bytes
M0000000000000082:	popq	%r13	;  2 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	popq	%rbp	;  1 bytes
M0000000000000089:	retq		;  1 bytes
M000000000000008a:	incq	%rdi	;  3 bytes
M000000000000008d:	movabsq	$230584300921369395, %rdx	; 10 bytes
M0000000000000097:	callq	0x426500 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>	;  5 bytes
M000000000000009c:	movq	%rax, %r12	;  3 bytes
M000000000000009f:	movq	24(%r14), %rdi	;  4 bytes
M00000000000000a3:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a6:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000aa:	movq	$0, 16(%rsp)	;  9 bytes
M00000000000000b3:	movq	%rdi, 24(%rsp)	;  5 bytes
M00000000000000b8:	shlq	$4, %rax	;  4 bytes
M00000000000000bc:	leaq	(%rax,%rax,4), %rsi	;  4 bytes
M00000000000000c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c3:	callq	*16(%rax)	;  3 bytes
M00000000000000c6:	movq	%rax, %r15	;  3 bytes
M00000000000000c9:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000ce:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d2:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000000d7:	movq	8(%r14), %rbp	;  4 bytes
M00000000000000db:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000df:	subq	(%r14), %rbp	;  3 bytes
M00000000000000e2:	testq	%rdx, %rdx	;  3 bytes
M00000000000000e5:	jne	0x415bdb <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xfb>	;  2 bytes
M00000000000000e7:	movq	2392418(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ee:	testq	%rdx, %rdx	;  3 bytes
M00000000000000f1:	jne	0x415bdb <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xfb>	;  2 bytes
M00000000000000f3:	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f8:	movq	%rax, %rdx	;  3 bytes
M00000000000000fb:	leaq	(%r15,%rbp), %rax	;  4 bytes
M00000000000000ff:	sarq	$4, %rbp	;  4 bytes
M0000000000000103:	imulq	%r13, %rbp	;  4 bytes
M0000000000000107:	movq	%rax, %r13	;  3 bytes
M000000000000010a:	movq	(%rbx), %rax	;  3 bytes
M000000000000010d:	movq	%rax, (%r13)	;  4 bytes
M0000000000000111:	leaq	(%rbp,%rbp,4), %rbp	;  5 bytes
M0000000000000116:	shlq	$4, %rbp	;  4 bytes
M000000000000011a:	leaq	8(%r15,%rbp), %rdi	;  5 bytes
M000000000000011f:	leaq	8(%rbx), %rsi	;  4 bytes
M0000000000000123:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000128:	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012d:	movl	72(%rbx), %eax	;  3 bytes
M0000000000000130:	movl	%eax, 72(%r15,%rbp)	;  5 bytes
M0000000000000135:	movl	76(%rbx), %eax	;  3 bytes
M0000000000000138:	movl	%eax, 76(%r15,%rbp)	;  5 bytes
M000000000000013d:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000141:	movq	(%r14), %rbx	;  3 bytes
M0000000000000144:	movq	8(%r14), %r12	;  4 bytes
M0000000000000148:	movq	24(%r14), %rax	;  4 bytes
M000000000000014c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000151:	leaq	48(%rsp), %rcx	;  5 bytes
M0000000000000156:	movq	%rbx, %rsi	;  3 bytes
M0000000000000159:	movq	%r12, %rdx	;  3 bytes
M000000000000015c:	xorl	%r8d, %r8d	;  3 bytes
M000000000000015f:	callq	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>	;  5 bytes
M0000000000000164:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000167:	jne	0x415c95 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1b5>	;  2 bytes
M0000000000000169:	movq	(%r14), %rax	;  3 bytes
M000000000000016c:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000170:	addq	$80, %r13	;  4 bytes
M0000000000000174:	movq	%r13, 8(%rsp)	;  5 bytes
M0000000000000179:	movq	%rsp, %rsi	;  3 bytes
M000000000000017c:	movq	%r14, %rdi	;  3 bytes
M000000000000017f:	callq	0x426530 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000184:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000188:	testq	%rbx, %rbx	;  3 bytes
M000000000000018b:	je	0x415b5b <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7b>	;  6 bytes
M0000000000000191:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000196:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000199:	jne	0x415cd0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1f0>	;  2 bytes
M000000000000019b:	jmp	0x415cf7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x217>	;  2 bytes
M000000000000019d:	movq	$-1, 32(%rbx)	;  8 bytes
M00000000000001a5:	movl	$0, 56(%rbx)	;  7 bytes
M00000000000001ac:	addq	$80, %rbx	;  4 bytes
M00000000000001b0:	cmpq	%rbx, %r12	;  3 bytes
M00000000000001b3:	je	0x415c49 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x169>	;  2 bytes
M00000000000001b5:	movl	56(%rbx), %eax	;  3 bytes
M00000000000001b8:	testl	%eax, %eax	;  2 bytes
M00000000000001ba:	je	0x415c8c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1ac>	;  2 bytes
M00000000000001bc:	cmpl	$3, %eax	;  3 bytes
M00000000000001bf:	jne	0x415c85 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1a5>	;  2 bytes
M00000000000001c1:	cmpq	$23, 40(%rbx)	;  5 bytes
M00000000000001c6:	je	0x415c7d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x19d>	;  2 bytes
M00000000000001c8:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000001cc:	movq	48(%rbx), %rdi	;  4 bytes
M00000000000001d0:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d3:	callq	*24(%rax)	;  3 bytes
M00000000000001d6:	jmp	0x415c7d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x19d>	;  2 bytes
M00000000000001d8:	movq	$-1, 32(%rbx)	;  8 bytes
M00000000000001e0:	movl	$0, 56(%rbx)	;  7 bytes
M00000000000001e7:	addq	$80, %rbx	;  4 bytes
M00000000000001eb:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000001ee:	je	0x415cf3 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x213>	;  2 bytes
M00000000000001f0:	movl	56(%rbx), %eax	;  3 bytes
M00000000000001f3:	testl	%eax, %eax	;  2 bytes
M00000000000001f5:	je	0x415cc7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1e7>	;  2 bytes
M00000000000001f7:	cmpl	$3, %eax	;  3 bytes
M00000000000001fa:	jne	0x415cc0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1e0>	;  2 bytes
M00000000000001fc:	cmpq	$23, 40(%rbx)	;  5 bytes
M0000000000000201:	je	0x415cb8 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d8>	;  2 bytes
M0000000000000203:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000207:	movq	48(%rbx), %rdi	;  4 bytes
M000000000000020b:	movq	(%rdi), %rax	;  3 bytes
M000000000000020e:	callq	*24(%rax)	;  3 bytes
M0000000000000211:	jmp	0x415cb8 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d8>	;  2 bytes
M0000000000000213:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000217:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000021c:	movq	(%rdi), %rax	;  3 bytes
M000000000000021f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000222:	callq	*24(%rax)	;  3 bytes
M0000000000000225:	jmp	0x415b5b <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7b>	;  5 bytes
M000000000000022a:	movq	%rax, %rdi	;  3 bytes
M000000000000022d:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M0000000000000232:	jmp	0x415d60 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x280>	;  2 bytes
M0000000000000234:	movq	%rax, %r14	;  3 bytes
M0000000000000237:	movl	56(%r15,%rbp), %eax	;  5 bytes
M000000000000023c:	testl	%eax, %eax	;  2 bytes
M000000000000023e:	je	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>	;  2 bytes
M0000000000000240:	cmpl	$3, %eax	;  3 bytes
M0000000000000243:	jne	0x415d49 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x269>	;  2 bytes
M0000000000000245:	cmpq	$23, 40(%r15,%rbp)	;  6 bytes
M000000000000024b:	je	0x415d40 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x260>	;  2 bytes
M000000000000024d:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000252:	movq	(%rax), %rsi	;  3 bytes
M0000000000000255:	movq	48(%r15,%rbp), %rdi	;  5 bytes
M000000000000025a:	movq	(%rdi), %rax	;  3 bytes
M000000000000025d:	callq	*24(%rax)	;  3 bytes
M0000000000000260:	movq	$-1, 32(%r15,%rbp)	;  9 bytes
M0000000000000269:	leaq	56(%r15,%rbp), %rax	;  5 bytes
M000000000000026e:	movl	$0, (%rax)	;  6 bytes
M0000000000000274:	jmp	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>	;  2 bytes
M0000000000000276:	movq	%rax, %rdi	;  3 bytes
M0000000000000279:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M000000000000027e:	jmp	0x415d60 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x280>	;  2 bytes
M0000000000000280:	movq	%rax, %r14	;  3 bytes
M0000000000000283:	movq	(%rsp), %rbx	;  4 bytes
M0000000000000287:	testq	%rbx, %rbx	;  3 bytes
M000000000000028a:	je	0x415dc5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2e5>	;  2 bytes
M000000000000028c:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000291:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000294:	jne	0x415d90 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2b0>	;  2 bytes
M0000000000000296:	jmp	0x415db7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d7>	;  2 bytes
M0000000000000298:	movq	$-1, 32(%rbx)	;  8 bytes
M00000000000002a0:	movl	$0, 56(%rbx)	;  7 bytes
M00000000000002a7:	addq	$80, %rbx	;  4 bytes
M00000000000002ab:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000002ae:	je	0x415db3 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d3>	;  2 bytes
M00000000000002b0:	movl	56(%rbx), %eax	;  3 bytes
M00000000000002b3:	testl	%eax, %eax	;  2 bytes
M00000000000002b5:	je	0x415d87 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2a7>	;  2 bytes
M00000000000002b7:	cmpl	$3, %eax	;  3 bytes
M00000000000002ba:	jne	0x415d80 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2a0>	;  2 bytes
M00000000000002bc:	cmpq	$23, 40(%rbx)	;  5 bytes
M00000000000002c1:	je	0x415d78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x298>	;  2 bytes
M00000000000002c3:	movq	8(%rbx), %rsi	;  4 bytes
M00000000000002c7:	movq	48(%rbx), %rdi	;  4 bytes
M00000000000002cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ce:	callq	*24(%rax)	;  3 bytes
M00000000000002d1:	jmp	0x415d78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x298>	;  2 bytes
M00000000000002d3:	movq	(%rsp), %rbx	;  4 bytes
M00000000000002d7:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000002df:	movq	%rbx, %rsi	;  3 bytes
M00000000000002e2:	callq	*24(%rax)	;  3 bytes
M00000000000002e5:	movq	%r14, %rdi	;  3 bytes
M00000000000002e8:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ed:	movq	%rax, %rdi	;  3 bytes
M00000000000002f0:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M00000000000002f5:	movq	%rax, %rdi	;  3 bytes
M00000000000002f8:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M0000000000000305:	movq	%rax, %rdi	;  3 bytes
M0000000000000308:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M000000000000030d:	nopl	(%rax)	;  3 bytes
```
