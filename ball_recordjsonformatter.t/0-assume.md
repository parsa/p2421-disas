# `BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000414310 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r15
000000000000000e: 03	movq	%rdx, %r13
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 07	movq	$4824088, (%rdi)
000000000000001e: 08	movq	$0, 8(%rdi)
0000000000000026: 03	movq	%rcx, %rax
0000000000000029: 03	testq	%rcx, %rcx
000000000000002c: 02	jne	0x41434f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000002e: 07	movq	2979803(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000035: 03	testq	%rax, %rax
0000000000000038: 02	jne	0x41434f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000003a: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003f: 04	movq	%rax, 16(%rbx)
0000000000000043: 04	leaq	24(%rbx), %r14
0000000000000047: 03	movq	%r14, %rdi
000000000000004a: 03	movq	%r12, %rsi
000000000000004d: 03	movq	%rbx, %rdx
0000000000000050: 05	callq	0x417810 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000055: 07	leaq	232(%rbx), %r12
000000000000005c: 04	movq	%rbx, (%rsp)
0000000000000060: 03	movq	%rsp, %rdx
0000000000000063: 03	movq	%r12, %rdi
0000000000000066: 03	movq	%r13, %rsi
0000000000000069: 05	callq	0x415080 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>
000000000000006e: 03	xorps	%xmm0, %xmm0
0000000000000071: 07	movups	%xmm0, 264(%rbx)
0000000000000078: 11	movq	$0, 280(%rbx)
0000000000000083: 07	movq	%rbx, 288(%rbx)
000000000000008a: 03	testq	%r15, %r15
000000000000008d: 02	jne	0x4143ba <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaa>
000000000000008f: 07	movq	2979706(%rip), %r15  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000096: 03	testq	%r15, %r15
0000000000000099: 02	jne	0x4143ba <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaa>
000000000000009b: 07	leaq	264(%rbx), %r13
00000000000000a2: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a7: 03	movq	%rax, %r15
00000000000000aa: 07	movq	%r15, 296(%rbx)
00000000000000b1: 04	addq	$8, %rsp
00000000000000b5: 01	popq	%rbx
00000000000000b6: 02	popq	%r12
00000000000000b8: 02	popq	%r13
00000000000000ba: 02	popq	%r14
00000000000000bc: 02	popq	%r15
00000000000000be: 01	popq	%rbp
00000000000000bf: 01	retq	
00000000000000c0: 03	movq	%rax, %r15
00000000000000c3: 03	movq	%r13, %rdi
00000000000000c6: 05	callq	0x414770 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>
00000000000000cb: 04	movq	(%r12), %r13
00000000000000cf: 03	testq	%r13, %r13
00000000000000d2: 02	je	0x41443d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x12d>
00000000000000d4: 07	movq	240(%rbx), %rbp
00000000000000db: 03	cmpq	%rbp, %r13
00000000000000de: 02	je	0x414405 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf5>
00000000000000e0: 03	movq	%r13, %rdi
00000000000000e3: 05	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000e8: 04	addq	$64, %r13
00000000000000ec: 03	cmpq	%r13, %rbp
00000000000000ef: 02	jne	0x4143f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe0>
00000000000000f1: 04	movq	(%r12), %r13
00000000000000f5: 07	movq	256(%rbx), %rdi
00000000000000fc: 03	movq	(%rdi), %rax
00000000000000ff: 03	movq	%r13, %rsi
0000000000000102: 03	callq	*24(%rax)
0000000000000105: 02	jmp	0x41443d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x12d>
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	callq	0x413ee0 <__clang_call_terminate>
000000000000010f: 03	movq	%rax, %rdi
0000000000000112: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000117: 03	movq	%rax, %r15
000000000000011a: 03	movq	%rbx, %rdi
000000000000011d: 05	callq	0x4712c0 <BloombergLP::bslma::Allocator::~Allocator()>
0000000000000122: 03	movq	%r15, %rdi
0000000000000125: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000012a: 03	movq	%rax, %r15
000000000000012d: 03	movq	%r14, %rdi
0000000000000130: 05	callq	0x414460 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>
0000000000000135: 02	jmp	0x41444a <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13a>
0000000000000137: 03	movq	%rax, %r15
000000000000013a: 03	movq	%rbx, %rdi
000000000000013d: 05	callq	0x4172b0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000142: 03	movq	%r15, %rdi
0000000000000145: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000014a: 06	nopw	(%rax,%rax)
```
