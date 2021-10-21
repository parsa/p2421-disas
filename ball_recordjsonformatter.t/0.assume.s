0000000000414310 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r15	;  3 bytes
M000000000000000e:	movq	%rdx, %r13	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	movq	$4824088, (%rdi)	;  7 bytes
M000000000000001e:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000026:	movq	%rcx, %rax	;  3 bytes
M0000000000000029:	testq	%rcx, %rcx	;  3 bytes
M000000000000002c:	jne	0x41434f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000002e:	movq	2979803(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000035:	testq	%rax, %rax	;  3 bytes
M0000000000000038:	jne	0x41434f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>	;  2 bytes
M000000000000003a:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003f:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000043:	leaq	24(%rbx), %r14	;  4 bytes
M0000000000000047:	movq	%r14, %rdi	;  3 bytes
M000000000000004a:	movq	%r12, %rsi	;  3 bytes
M000000000000004d:	movq	%rbx, %rdx	;  3 bytes
M0000000000000050:	callq	0x417810 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000055:	leaq	232(%rbx), %r12	;  7 bytes
M000000000000005c:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000060:	movq	%rsp, %rdx	;  3 bytes
M0000000000000063:	movq	%r12, %rdi	;  3 bytes
M0000000000000066:	movq	%r13, %rsi	;  3 bytes
M0000000000000069:	callq	0x415080 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M000000000000006e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000071:	movups	%xmm0, 264(%rbx)	;  7 bytes
M0000000000000078:	movq	$0, 280(%rbx)	; 11 bytes
M0000000000000083:	movq	%rbx, 288(%rbx)	;  7 bytes
M000000000000008a:	testq	%r15, %r15	;  3 bytes
M000000000000008d:	jne	0x4143ba <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaa>	;  2 bytes
M000000000000008f:	movq	2979706(%rip), %r15  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000096:	testq	%r15, %r15	;  3 bytes
M0000000000000099:	jne	0x4143ba <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaa>	;  2 bytes
M000000000000009b:	leaq	264(%rbx), %r13	;  7 bytes
M00000000000000a2:	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a7:	movq	%rax, %r15	;  3 bytes
M00000000000000aa:	movq	%r15, 296(%rbx)	;  7 bytes
M00000000000000b1:	addq	$8, %rsp	;  4 bytes
M00000000000000b5:	popq	%rbx	;  1 bytes
M00000000000000b6:	popq	%r12	;  2 bytes
M00000000000000b8:	popq	%r13	;  2 bytes
M00000000000000ba:	popq	%r14	;  2 bytes
M00000000000000bc:	popq	%r15	;  2 bytes
M00000000000000be:	popq	%rbp	;  1 bytes
M00000000000000bf:	retq		;  1 bytes
M00000000000000c0:	movq	%rax, %r15	;  3 bytes
M00000000000000c3:	movq	%r13, %rdi	;  3 bytes
M00000000000000c6:	callq	0x414770 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>	;  5 bytes
M00000000000000cb:	movq	(%r12), %r13	;  4 bytes
M00000000000000cf:	testq	%r13, %r13	;  3 bytes
M00000000000000d2:	je	0x41443d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x12d>	;  2 bytes
M00000000000000d4:	movq	240(%rbx), %rbp	;  7 bytes
M00000000000000db:	cmpq	%rbp, %r13	;  3 bytes
M00000000000000de:	je	0x414405 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf5>	;  2 bytes
M00000000000000e0:	movq	%r13, %rdi	;  3 bytes
M00000000000000e3:	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000e8:	addq	$64, %r13	;  4 bytes
M00000000000000ec:	cmpq	%r13, %rbp	;  3 bytes
M00000000000000ef:	jne	0x4143f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe0>	;  2 bytes
M00000000000000f1:	movq	(%r12), %r13	;  4 bytes
M00000000000000f5:	movq	256(%rbx), %rdi	;  7 bytes
M00000000000000fc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ff:	movq	%r13, %rsi	;  3 bytes
M0000000000000102:	callq	*24(%rax)	;  3 bytes
M0000000000000105:	jmp	0x41443d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x12d>	;  2 bytes
M0000000000000107:	movq	%rax, %rdi	;  3 bytes
M000000000000010a:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M000000000000010f:	movq	%rax, %rdi	;  3 bytes
M0000000000000112:	callq	0x413ee0 <__clang_call_terminate>	;  5 bytes
M0000000000000117:	movq	%rax, %r15	;  3 bytes
M000000000000011a:	movq	%rbx, %rdi	;  3 bytes
M000000000000011d:	callq	0x4712c0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M0000000000000122:	movq	%r15, %rdi	;  3 bytes
M0000000000000125:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012a:	movq	%rax, %r15	;  3 bytes
M000000000000012d:	movq	%r14, %rdi	;  3 bytes
M0000000000000130:	callq	0x414460 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>	;  5 bytes
M0000000000000135:	jmp	0x41444a <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M0000000000000137:	movq	%rax, %r15	;  3 bytes
M000000000000013a:	movq	%rbx, %rdi	;  3 bytes
M000000000000013d:	callq	0x4172b0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000142:	movq	%r15, %rdi	;  3 bytes
M0000000000000145:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000014a:	nopw	(%rax,%rax)	;  6 bytes
