# `BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000411ee0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 07	movq	$4563592, (%rdi)
0000000000000018: 08	movq	$0, 8(%rdi)
0000000000000020: 03	movq	%rsi, %rax
0000000000000023: 03	testq	%rsi, %rsi
0000000000000026: 02	jne	0x411f19 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>
0000000000000028: 07	movq	2644641(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002f: 03	testq	%rax, %rax
0000000000000032: 02	jne	0x411f19 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>
0000000000000034: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000039: 04	movq	%rax, 16(%rbx)
000000000000003d: 04	leaq	24(%rbx), %r14
0000000000000041: 03	movq	%r14, %rdi
0000000000000044: 03	movq	%rbx, %rsi
0000000000000047: 05	callq	0x414830 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>
000000000000004c: 03	xorps	%xmm0, %xmm0
000000000000004f: 07	movups	%xmm0, 232(%rbx)
0000000000000056: 11	movq	$0, 248(%rbx)
0000000000000061: 07	movq	%rbx, 256(%rbx)
0000000000000068: 07	movups	%xmm0, 264(%rbx)
000000000000006f: 11	movq	$0, 280(%rbx)
000000000000007a: 07	movq	%rbx, 288(%rbx)
0000000000000081: 03	testq	%r15, %r15
0000000000000084: 02	jne	0x411f88 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa8>
0000000000000086: 07	movq	2644547(%rip), %r15  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008d: 03	testq	%r15, %r15
0000000000000090: 02	jne	0x411f88 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa8>
0000000000000092: 07	leaq	232(%rbx), %r13
0000000000000099: 07	leaq	264(%rbx), %r12
00000000000000a0: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a5: 03	movq	%rax, %r15
00000000000000a8: 07	movq	%r15, 296(%rbx)
00000000000000af: 04	addq	$8, %rsp
00000000000000b3: 01	popq	%rbx
00000000000000b4: 02	popq	%r12
00000000000000b6: 02	popq	%r13
00000000000000b8: 02	popq	%r14
00000000000000ba: 02	popq	%r15
00000000000000bc: 01	popq	%rbp
00000000000000bd: 01	retq	
00000000000000be: 03	movq	%rax, %r15
00000000000000c1: 03	movq	%r12, %rdi
00000000000000c4: 05	callq	0x4124b0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>
00000000000000c9: 04	movq	(%r13), %r12
00000000000000cd: 03	testq	%r12, %r12
00000000000000d0: 02	je	0x411fe3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x103>
00000000000000d2: 07	movq	240(%rbx), %rbp
00000000000000d9: 03	cmpq	%rbp, %r12
00000000000000dc: 02	je	0x411fd3 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xf3>
00000000000000de: 03	movq	%r12, %rdi
00000000000000e1: 05	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000e6: 04	addq	$64, %r12
00000000000000ea: 03	cmpq	%r12, %rbp
00000000000000ed: 02	jne	0x411fbe <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xde>
00000000000000ef: 04	movq	(%r13), %r12
00000000000000f3: 07	movq	256(%rbx), %rdi
00000000000000fa: 03	movq	(%rdi), %rax
00000000000000fd: 03	movq	%r12, %rsi
0000000000000100: 03	callq	*24(%rax)
0000000000000103: 03	movq	%r14, %rdi
0000000000000106: 05	callq	0x412b90 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>
000000000000010b: 02	jmp	0x412013 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x133>
000000000000010d: 03	movq	%rax, %rdi
0000000000000110: 05	callq	0x409400 <__clang_call_terminate>
0000000000000115: 03	movq	%rax, %rdi
0000000000000118: 05	callq	0x409400 <__clang_call_terminate>
000000000000011d: 03	movq	%rax, %r15
0000000000000120: 03	movq	%rbx, %rdi
0000000000000123: 05	callq	0x431110 <BloombergLP::bslma::Allocator::~Allocator()>
0000000000000128: 03	movq	%r15, %rdi
000000000000012b: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000130: 03	movq	%rax, %r15
0000000000000133: 03	movq	%rbx, %rdi
0000000000000136: 05	callq	0x41aa60 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
000000000000013b: 03	movq	%r15, %rdi
000000000000013e: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```
