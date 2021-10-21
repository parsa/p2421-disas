0000000000411ee0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movq	$4563592, (%rdi)	;  7 bytes
M0000000000000018:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000020:	movq	%rsi, %rax	;  3 bytes
M0000000000000023:	testq	%rsi, %rsi	;  3 bytes
M0000000000000026:	jne	0x411f19 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000028:	movq	2644641(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%rax, %rax	;  3 bytes
M0000000000000032:	jne	0x411f19 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>	;  2 bytes
M0000000000000034:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003d:	leaq	24(%rbx), %r14	;  4 bytes
M0000000000000041:	movq	%r14, %rdi	;  3 bytes
M0000000000000044:	movq	%rbx, %rsi	;  3 bytes
M0000000000000047:	callq	0x414830 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000004c:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004f:	movups	%xmm0, 232(%rbx)	;  7 bytes
M0000000000000056:	movq	$0, 248(%rbx)	; 11 bytes
M0000000000000061:	movq	%rbx, 256(%rbx)	;  7 bytes
M0000000000000068:	movups	%xmm0, 264(%rbx)	;  7 bytes
M000000000000006f:	movq	$0, 280(%rbx)	; 11 bytes
M000000000000007a:	movq	%rbx, 288(%rbx)	;  7 bytes
M0000000000000081:	testq	%r15, %r15	;  3 bytes
M0000000000000084:	jne	0x411f88 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa8>	;  2 bytes
M0000000000000086:	movq	2644547(%rip), %r15  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008d:	testq	%r15, %r15	;  3 bytes
M0000000000000090:	jne	0x411f88 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa8>	;  2 bytes
M0000000000000092:	leaq	232(%rbx), %r13	;  7 bytes
M0000000000000099:	leaq	264(%rbx), %r12	;  7 bytes
M00000000000000a0:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a5:	movq	%rax, %r15	;  3 bytes
M00000000000000a8:	movq	%r15, 296(%rbx)	;  7 bytes
M00000000000000af:	addq	$8, %rsp	;  4 bytes
M00000000000000b3:	popq	%rbx	;  1 bytes
M00000000000000b4:	popq	%r12	;  2 bytes
M00000000000000b6:	popq	%r13	;  2 bytes
M00000000000000b8:	popq	%r14	;  2 bytes
M00000000000000ba:	popq	%r15	;  2 bytes
M00000000000000bc:	popq	%rbp	;  1 bytes
M00000000000000bd:	retq		;  1 bytes
M00000000000000be:	movq	%rax, %r15	;  3 bytes
M00000000000000c1:	movq	%r12, %rdi	;  3 bytes
M00000000000000c4:	callq	0x4124b0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>	;  5 bytes
M00000000000000c9:	movq	(%r13), %r12	;  4 bytes
M00000000000000cd:	testq	%r12, %r12	;  3 bytes
M00000000000000d0:	je	0x411fe3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x103>	;  2 bytes
M00000000000000d2:	movq	240(%rbx), %rbp	;  7 bytes
M00000000000000d9:	cmpq	%rbp, %r12	;  3 bytes
M00000000000000dc:	je	0x411fd3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M00000000000000de:	movq	%r12, %rdi	;  3 bytes
M00000000000000e1:	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000e6:	addq	$64, %r12	;  4 bytes
M00000000000000ea:	cmpq	%r12, %rbp	;  3 bytes
M00000000000000ed:	jne	0x411fbe <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xde>	;  2 bytes
M00000000000000ef:	movq	(%r13), %r12	;  4 bytes
M00000000000000f3:	movq	256(%rbx), %rdi	;  7 bytes
M00000000000000fa:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fd:	movq	%r12, %rsi	;  3 bytes
M0000000000000100:	callq	*24(%rax)	;  3 bytes
M0000000000000103:	movq	%r14, %rdi	;  3 bytes
M0000000000000106:	callq	0x412b90 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>	;  5 bytes
M000000000000010b:	jmp	0x412013 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M000000000000010d:	movq	%rax, %rdi	;  3 bytes
M0000000000000110:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M0000000000000115:	movq	%rax, %rdi	;  3 bytes
M0000000000000118:	callq	0x409400 <__clang_call_terminate>	;  5 bytes
M000000000000011d:	movq	%rax, %r15	;  3 bytes
M0000000000000120:	movq	%rbx, %rdi	;  3 bytes
M0000000000000123:	callq	0x431110 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M0000000000000128:	movq	%r15, %rdi	;  3 bytes
M000000000000012b:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000130:	movq	%rax, %r15	;  3 bytes
M0000000000000133:	movq	%rbx, %rdi	;  3 bytes
M0000000000000136:	callq	0x41aa60 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M000000000000013b:	movq	%r15, %rdi	;  3 bytes
M000000000000013e:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
