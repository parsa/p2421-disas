0000000000498340 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	movq	$5297672, (%rdi)	;  7 bytes
M000000000000001b:	movq	$0, 8(%rdi)	;  8 bytes
M0000000000000023:	movq	%rdx, %rax	;  3 bytes
M0000000000000026:	testq	%rdx, %rdx	;  3 bytes
M0000000000000029:	jne	0x49837c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M000000000000002b:	movq	2996878(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000032:	testq	%rax, %rax	;  3 bytes
M0000000000000035:	jne	0x49837c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M0000000000000037:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003c:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000040:	leaq	24(%r13), %rdi	;  4 bytes
M0000000000000044:	leaq	24(%rbx), %rsi	;  4 bytes
M0000000000000048:	movq	%r13, %rdx	;  3 bytes
M000000000000004b:	callq	0x4b07a0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000050:	leaq	232(%r13), %r15	;  7 bytes
M0000000000000057:	leaq	232(%rbx), %rsi	;  7 bytes
M000000000000005e:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000062:	movq	%rsp, %rdx	;  3 bytes
M0000000000000065:	movq	%r15, %rdi	;  3 bytes
M0000000000000068:	callq	0x49b950 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>	;  5 bytes
M000000000000006d:	leaq	264(%r13), %r12	;  7 bytes
M0000000000000074:	movq	%r13, (%rsp)	;  4 bytes
M0000000000000078:	addq	$264, %rbx	;  7 bytes
M000000000000007f:	movq	%rsp, %rdx	;  3 bytes
M0000000000000082:	movq	%r12, %rdi	;  3 bytes
M0000000000000085:	movq	%rbx, %rsi	;  3 bytes
M0000000000000088:	callq	0x49b8b0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::vector(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> > const&, bsl::allocator<BloombergLP::ball::ManagedAttribute> const&)>	;  5 bytes
M000000000000008d:	testq	%r14, %r14	;  3 bytes
M0000000000000090:	jne	0x4983e6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M0000000000000092:	movq	2996775(%rip), %r14  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000099:	testq	%r14, %r14	;  3 bytes
M000000000000009c:	jne	0x4983e6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M000000000000009e:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a3:	movq	%rax, %r14	;  3 bytes
M00000000000000a6:	movq	%r14, 296(%r13)	;  7 bytes
M00000000000000ad:	addq	$8, %rsp	;  4 bytes
M00000000000000b1:	popq	%rbx	;  1 bytes
M00000000000000b2:	popq	%r12	;  2 bytes
M00000000000000b4:	popq	%r13	;  2 bytes
M00000000000000b6:	popq	%r14	;  2 bytes
M00000000000000b8:	popq	%r15	;  2 bytes
M00000000000000ba:	popq	%rbp	;  1 bytes
M00000000000000bb:	retq		;  1 bytes
M00000000000000bc:	movq	%rax, %r14	;  3 bytes
M00000000000000bf:	movq	(%r12), %rbx	;  4 bytes
M00000000000000c3:	testq	%rbx, %rbx	;  3 bytes
M00000000000000c6:	je	0x4984b5 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>	;  6 bytes
M00000000000000cc:	movq	272(%r13), %rbp	;  7 bytes
M00000000000000d3:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000d6:	jne	0x49842b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000d8:	jmp	0x498475 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x135>	;  2 bytes
M00000000000000da:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000e2:	subq	$-128, %rbx	;  4 bytes
M00000000000000e6:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000e9:	je	0x498471 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x131>	;  2 bytes
M00000000000000eb:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000ee:	testl	%eax, %eax	;  2 bytes
M00000000000000f0:	je	0x49845b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M00000000000000f2:	cmpl	$3, %eax	;  3 bytes
M00000000000000f5:	jne	0x498454 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x114>	;  2 bytes
M00000000000000f7:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000fc:	je	0x49844c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x10c>	;  2 bytes
M00000000000000fe:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000102:	movq	96(%rbx), %rdi	;  4 bytes
M0000000000000106:	movq	(%rdi), %rax	;  3 bytes
M0000000000000109:	callq	*24(%rax)	;  3 bytes
M000000000000010c:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000114:	movl	$0, 104(%rbx)	;  7 bytes
M000000000000011b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000120:	je	0x49841a <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M0000000000000122:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000125:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000129:	movq	(%rdi), %rax	;  3 bytes
M000000000000012c:	callq	*24(%rax)	;  3 bytes
M000000000000012f:	jmp	0x49841a <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M0000000000000131:	movq	(%r12), %rbx	;  4 bytes
M0000000000000135:	movq	288(%r13), %rdi	;  7 bytes
M000000000000013c:	movq	(%rdi), %rax	;  3 bytes
M000000000000013f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000142:	callq	*24(%rax)	;  3 bytes
M0000000000000145:	jmp	0x4984b5 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>	;  2 bytes
M0000000000000147:	movq	%rax, %rdi	;  3 bytes
M000000000000014a:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %r14	;  3 bytes
M0000000000000162:	movq	%r13, %rdi	;  3 bytes
M0000000000000165:	callq	0x4d9eb0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M000000000000016a:	movq	%r14, %rdi	;  3 bytes
M000000000000016d:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000172:	movq	%rax, %r14	;  3 bytes
M0000000000000175:	movq	(%r15), %rbx	;  3 bytes
M0000000000000178:	testq	%rbx, %rbx	;  3 bytes
M000000000000017b:	je	0x498502 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1c2>	;  2 bytes
M000000000000017d:	movq	240(%r13), %rbp	;  7 bytes
M0000000000000184:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000187:	je	0x4984dd <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x19d>	;  2 bytes
M0000000000000189:	movq	%rbx, %rdi	;  3 bytes
M000000000000018c:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000191:	addq	$64, %rbx	;  4 bytes
M0000000000000195:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000198:	jne	0x4984c9 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x189>	;  2 bytes
M000000000000019a:	movq	(%r15), %rbx	;  3 bytes
M000000000000019d:	movq	256(%r13), %rdi	;  7 bytes
M00000000000001a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a7:	movq	%rbx, %rsi	;  3 bytes
M00000000000001aa:	callq	*24(%rax)	;  3 bytes
M00000000000001ad:	jmp	0x498502 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1c2>	;  2 bytes
M00000000000001af:	movq	%rax, %rdi	;  3 bytes
M00000000000001b2:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001b7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ba:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000001bf:	movq	%rax, %r14	;  3 bytes
M00000000000001c2:	leaq	160(%r13), %rbx	;  7 bytes
M00000000000001c9:	movq	$5317552, 160(%r13)	; 11 bytes
M00000000000001d4:	movq	200(%r13), %rsi	;  7 bytes
M00000000000001db:	movq	224(%r13), %rdi	;  7 bytes
M00000000000001e2:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e5:	callq	*24(%rax)	;  3 bytes
M00000000000001e8:	movq	%rbx, %rdi	;  3 bytes
M00000000000001eb:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M00000000000001f0:	cmpq	$23, 136(%r13)	;  8 bytes
M00000000000001f8:	je	0x49854b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x20b>	;  2 bytes
M00000000000001fa:	movq	104(%r13), %rsi	;  4 bytes
M00000000000001fe:	movq	144(%r13), %rdi	;  7 bytes
M0000000000000205:	movq	(%rdi), %rax	;  3 bytes
M0000000000000208:	callq	*24(%rax)	;  3 bytes
M000000000000020b:	movq	$-1, 128(%r13)	; 11 bytes
M0000000000000216:	cmpq	$23, 80(%r13)	;  5 bytes
M000000000000021b:	je	0x49856b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x22b>	;  2 bytes
M000000000000021d:	movq	48(%r13), %rsi	;  4 bytes
M0000000000000221:	movq	88(%r13), %rdi	;  4 bytes
M0000000000000225:	movq	(%rdi), %rax	;  3 bytes
M0000000000000228:	callq	*24(%rax)	;  3 bytes
M000000000000022b:	movq	$-1, 72(%r13)	;  8 bytes
M0000000000000233:	jmp	0x49859b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x25b>	;  2 bytes
M0000000000000235:	movq	%rax, %rdi	;  3 bytes
M0000000000000238:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M000000000000023d:	movq	%rax, %rdi	;  3 bytes
M0000000000000240:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000245:	movq	%rax, %r14	;  3 bytes
M0000000000000248:	movq	%rbx, %rdi	;  3 bytes
M000000000000024b:	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>	;  5 bytes
M0000000000000250:	movq	%r14, %rdi	;  3 bytes
M0000000000000253:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000258:	movq	%rax, %r14	;  3 bytes
M000000000000025b:	movq	%r13, %rdi	;  3 bytes
M000000000000025e:	callq	0x4a1f30 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>	;  5 bytes
M0000000000000263:	movq	%r14, %rdi	;  3 bytes
M0000000000000266:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000026b:	nopl	(%rax,%rax)	;  5 bytes
