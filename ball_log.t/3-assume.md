# `BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000498340 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 07	movq	$5297672, (%rdi)
000000000000001b: 08	movq	$0, 8(%rdi)
0000000000000023: 03	movq	%rdx, %rax
0000000000000026: 03	testq	%rdx, %rdx
0000000000000029: 02	jne	0x49837c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>
000000000000002b: 07	movq	2996878(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000032: 03	testq	%rax, %rax
0000000000000035: 02	jne	0x49837c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x3c>
0000000000000037: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003c: 04	movq	%rax, 16(%r13)
0000000000000040: 04	leaq	24(%r13), %rdi
0000000000000044: 04	leaq	24(%rbx), %rsi
0000000000000048: 03	movq	%r13, %rdx
000000000000004b: 05	callq	0x4b07a0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000050: 07	leaq	232(%r13), %r15
0000000000000057: 07	leaq	232(%rbx), %rsi
000000000000005e: 04	movq	%r13, (%rsp)
0000000000000062: 03	movq	%rsp, %rdx
0000000000000065: 03	movq	%r15, %rdi
0000000000000068: 05	callq	0x49b950 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>
000000000000006d: 07	leaq	264(%r13), %r12
0000000000000074: 04	movq	%r13, (%rsp)
0000000000000078: 07	addq	$264, %rbx
000000000000007f: 03	movq	%rsp, %rdx
0000000000000082: 03	movq	%r12, %rdi
0000000000000085: 03	movq	%rbx, %rsi
0000000000000088: 05	callq	0x49b8b0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::vector(bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> > const&, bsl::allocator<BloombergLP::ball::ManagedAttribute> const&)>
000000000000008d: 03	testq	%r14, %r14
0000000000000090: 02	jne	0x4983e6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>
0000000000000092: 07	movq	2996775(%rip), %r14  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000099: 03	testq	%r14, %r14
000000000000009c: 02	jne	0x4983e6 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xa6>
000000000000009e: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a3: 03	movq	%rax, %r14
00000000000000a6: 07	movq	%r14, 296(%r13)
00000000000000ad: 04	addq	$8, %rsp
00000000000000b1: 01	popq	%rbx
00000000000000b2: 02	popq	%r12
00000000000000b4: 02	popq	%r13
00000000000000b6: 02	popq	%r14
00000000000000b8: 02	popq	%r15
00000000000000ba: 01	popq	%rbp
00000000000000bb: 01	retq	
00000000000000bc: 03	movq	%rax, %r14
00000000000000bf: 04	movq	(%r12), %rbx
00000000000000c3: 03	testq	%rbx, %rbx
00000000000000c6: 06	je	0x4984b5 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>
00000000000000cc: 07	movq	272(%r13), %rbp
00000000000000d3: 03	cmpq	%rbp, %rbx
00000000000000d6: 02	jne	0x49842b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000d8: 02	jmp	0x498475 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x135>
00000000000000da: 08	movq	$-1, 24(%rbx)
00000000000000e2: 04	subq	$-128, %rbx
00000000000000e6: 03	cmpq	%rbx, %rbp
00000000000000e9: 02	je	0x498471 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x131>
00000000000000eb: 03	movl	104(%rbx), %eax
00000000000000ee: 02	testl	%eax, %eax
00000000000000f0: 02	je	0x49845b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x11b>
00000000000000f2: 03	cmpl	$3, %eax
00000000000000f5: 02	jne	0x498454 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x114>
00000000000000f7: 05	cmpq	$23, 88(%rbx)
00000000000000fc: 02	je	0x49844c <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x10c>
00000000000000fe: 04	movq	56(%rbx), %rsi
0000000000000102: 04	movq	96(%rbx), %rdi
0000000000000106: 03	movq	(%rdi), %rax
0000000000000109: 03	callq	*24(%rax)
000000000000010c: 08	movq	$-1, 80(%rbx)
0000000000000114: 07	movl	$0, 104(%rbx)
000000000000011b: 05	cmpq	$23, 32(%rbx)
0000000000000120: 02	je	0x49841a <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>
0000000000000122: 03	movq	(%rbx), %rsi
0000000000000125: 04	movq	40(%rbx), %rdi
0000000000000129: 03	movq	(%rdi), %rax
000000000000012c: 03	callq	*24(%rax)
000000000000012f: 02	jmp	0x49841a <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0xda>
0000000000000131: 04	movq	(%r12), %rbx
0000000000000135: 07	movq	288(%r13), %rdi
000000000000013c: 03	movq	(%rdi), %rax
000000000000013f: 03	movq	%rbx, %rsi
0000000000000142: 03	callq	*24(%rax)
0000000000000145: 02	jmp	0x4984b5 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x175>
0000000000000147: 03	movq	%rax, %rdi
000000000000014a: 05	callq	0x450070 <__clang_call_terminate>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x450070 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x450070 <__clang_call_terminate>
000000000000015f: 03	movq	%rax, %r14
0000000000000162: 03	movq	%r13, %rdi
0000000000000165: 05	callq	0x4d9eb0 <BloombergLP::bslma::Allocator::~Allocator()>
000000000000016a: 03	movq	%r14, %rdi
000000000000016d: 05	callq	0x407a80 <_Unwind_Resume@plt>
0000000000000172: 03	movq	%rax, %r14
0000000000000175: 03	movq	(%r15), %rbx
0000000000000178: 03	testq	%rbx, %rbx
000000000000017b: 02	je	0x498502 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1c2>
000000000000017d: 07	movq	240(%r13), %rbp
0000000000000184: 03	cmpq	%rbp, %rbx
0000000000000187: 02	je	0x4984dd <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x19d>
0000000000000189: 03	movq	%rbx, %rdi
000000000000018c: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000191: 04	addq	$64, %rbx
0000000000000195: 03	cmpq	%rbx, %rbp
0000000000000198: 02	jne	0x4984c9 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x189>
000000000000019a: 03	movq	(%r15), %rbx
000000000000019d: 07	movq	256(%r13), %rdi
00000000000001a4: 03	movq	(%rdi), %rax
00000000000001a7: 03	movq	%rbx, %rsi
00000000000001aa: 03	callq	*24(%rax)
00000000000001ad: 02	jmp	0x498502 <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x1c2>
00000000000001af: 03	movq	%rax, %rdi
00000000000001b2: 05	callq	0x450070 <__clang_call_terminate>
00000000000001b7: 03	movq	%rax, %rdi
00000000000001ba: 05	callq	0x450070 <__clang_call_terminate>
00000000000001bf: 03	movq	%rax, %r14
00000000000001c2: 07	leaq	160(%r13), %rbx
00000000000001c9: 11	movq	$5317552, 160(%r13)
00000000000001d4: 07	movq	200(%r13), %rsi
00000000000001db: 07	movq	224(%r13), %rdi
00000000000001e2: 03	movq	(%rdi), %rax
00000000000001e5: 03	callq	*24(%rax)
00000000000001e8: 03	movq	%rbx, %rdi
00000000000001eb: 05	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000001f0: 08	cmpq	$23, 136(%r13)
00000000000001f8: 02	je	0x49854b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x20b>
00000000000001fa: 04	movq	104(%r13), %rsi
00000000000001fe: 07	movq	144(%r13), %rdi
0000000000000205: 03	movq	(%rdi), %rax
0000000000000208: 03	callq	*24(%rax)
000000000000020b: 11	movq	$-1, 128(%r13)
0000000000000216: 05	cmpq	$23, 80(%r13)
000000000000021b: 02	je	0x49856b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x22b>
000000000000021d: 04	movq	48(%r13), %rsi
0000000000000221: 04	movq	88(%r13), %rdi
0000000000000225: 03	movq	(%rdi), %rax
0000000000000228: 03	callq	*24(%rax)
000000000000022b: 08	movq	$-1, 72(%r13)
0000000000000233: 02	jmp	0x49859b <BloombergLP::ball::Record::Record(BloombergLP::ball::Record const&, BloombergLP::bslma::Allocator*)+0x25b>
0000000000000235: 03	movq	%rax, %rdi
0000000000000238: 05	callq	0x450070 <__clang_call_terminate>
000000000000023d: 03	movq	%rax, %rdi
0000000000000240: 05	callq	0x450070 <__clang_call_terminate>
0000000000000245: 03	movq	%rax, %r14
0000000000000248: 03	movq	%rbx, %rdi
000000000000024b: 05	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000250: 03	movq	%r14, %rdi
0000000000000253: 05	callq	0x450070 <__clang_call_terminate>
0000000000000258: 03	movq	%rax, %r14
000000000000025b: 03	movq	%r13, %rdi
000000000000025e: 05	callq	0x4a1f30 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000263: 03	movq	%r14, %rdi
0000000000000266: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000026b: 05	nopl	(%rax,%rax)
```
