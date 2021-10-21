# 0.assume.s

```x86asm
0000000000428fe0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %rbx
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 07	movq	$4789128, (%rdi)
000000000000001e: 08	movq	$0, 8(%rdi)
0000000000000026: 03	movq	%rcx, %rax
0000000000000029: 03	testq	%rcx, %rcx
000000000000002c: 02	jne	0x42901f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000002e: 07	movq	2834451(%rip), %rax  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000035: 03	testq	%rax, %rax
0000000000000038: 02	jne	0x42901f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000003a: 05	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003f: 05	movq	%rax, 16(%r12)
0000000000000044: 05	leaq	24(%r12), %rdi
0000000000000049: 03	movq	%r15, %rsi
000000000000004c: 03	movq	%r12, %rdx
000000000000004f: 05	callq	0x43afc0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000054: 08	leaq	232(%r12), %r15
000000000000005c: 04	movq	%r12, (%rsp)
0000000000000060: 03	movq	%rsp, %rdx
0000000000000063: 03	movq	%r15, %rdi
0000000000000066: 03	movq	%r14, %rsi
0000000000000069: 05	callq	0x429420 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>
000000000000006e: 03	xorps	%xmm0, %xmm0
0000000000000071: 09	movups	%xmm0, 264(%r12)
000000000000007a: 12	movq	$0, 280(%r12)
0000000000000086: 08	movq	%r12, 288(%r12)
000000000000008e: 03	testq	%rbx, %rbx
0000000000000091: 02	jne	0x42908f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
0000000000000093: 07	movq	2834350(%rip), %rbx  # 6dd028 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009a: 03	testq	%rbx, %rbx
000000000000009d: 02	jne	0x42908f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
000000000000009f: 08	leaq	264(%r12), %r13
00000000000000a7: 05	callq	0x465c90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ac: 03	movq	%rax, %rbx
00000000000000af: 08	movq	%rbx, 296(%r12)
00000000000000b7: 04	addq	$8, %rsp
00000000000000bb: 01	popq	%rbx
00000000000000bc: 02	popq	%r12
00000000000000be: 02	popq	%r13
00000000000000c0: 02	popq	%r14
00000000000000c2: 02	popq	%r15
00000000000000c4: 01	popq	%rbp
00000000000000c5: 01	retq	
00000000000000c6: 03	movq	%rax, %r14
00000000000000c9: 04	movq	(%r13), %rbx
00000000000000cd: 03	testq	%rbx, %rbx
00000000000000d0: 02	je	0x42912d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000d2: 08	movq	272(%r12), %rbp
00000000000000da: 03	cmpq	%rbp, %rbx
00000000000000dd: 02	jne	0x4290d2 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf2>
00000000000000df: 02	jmp	0x42911c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13c>
00000000000000e1: 08	movq	$-1, 24(%rbx)
00000000000000e9: 04	subq	$-128, %rbx
00000000000000ed: 03	cmpq	%rbx, %rbp
00000000000000f0: 02	je	0x429118 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x138>
00000000000000f2: 03	movl	104(%rbx), %eax
00000000000000f5: 02	testl	%eax, %eax
00000000000000f7: 02	je	0x429102 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x122>
00000000000000f9: 03	cmpl	$3, %eax
00000000000000fc: 02	jne	0x4290fb <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x11b>
00000000000000fe: 05	cmpq	$23, 88(%rbx)
0000000000000103: 02	je	0x4290f3 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x113>
0000000000000105: 04	movq	56(%rbx), %rsi
0000000000000109: 04	movq	96(%rbx), %rdi
000000000000010d: 03	movq	(%rdi), %rax
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 08	movq	$-1, 80(%rbx)
000000000000011b: 07	movl	$0, 104(%rbx)
0000000000000122: 05	cmpq	$23, 32(%rbx)
0000000000000127: 02	je	0x4290c1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>
0000000000000129: 03	movq	(%rbx), %rsi
000000000000012c: 04	movq	40(%rbx), %rdi
0000000000000130: 03	movq	(%rdi), %rax
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 02	jmp	0x4290c1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>
0000000000000138: 04	movq	(%r13), %rbx
000000000000013c: 08	movq	288(%r12), %rdi
0000000000000144: 03	movq	(%rdi), %rax
0000000000000147: 03	movq	%rbx, %rsi
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 03	movq	(%r15), %rbx
0000000000000150: 03	testq	%rbx, %rbx
0000000000000153: 02	je	0x4291a7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1c7>
0000000000000155: 08	movq	240(%r12), %rbp
000000000000015d: 03	cmpq	%rbp, %rbx
0000000000000160: 02	je	0x429156 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x176>
0000000000000162: 03	movq	%rbx, %rdi
0000000000000165: 05	callq	0x429750 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000016a: 04	addq	$64, %rbx
000000000000016e: 03	cmpq	%rbx, %rbp
0000000000000171: 02	jne	0x429142 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x162>
0000000000000173: 03	movq	(%r15), %rbx
0000000000000176: 08	movq	256(%r12), %rdi
000000000000017e: 03	movq	(%rdi), %rax
0000000000000181: 03	movq	%rbx, %rsi
0000000000000184: 03	callq	*24(%rax)
0000000000000187: 02	jmp	0x4291a7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1c7>
0000000000000189: 03	movq	%rax, %rdi
000000000000018c: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000191: 03	movq	%rax, %rdi
0000000000000194: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000199: 03	movq	%rax, %rdi
000000000000019c: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000001a1: 03	movq	%rax, %rdi
00000000000001a4: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x4279b0 <__clang_call_terminate>
00000000000001b1: 03	movq	%rax, %r14
00000000000001b4: 03	movq	%r12, %rdi
00000000000001b7: 05	callq	0x465c70 <BloombergLP::bslma::Allocator::~Allocator()>
00000000000001bc: 03	movq	%r14, %rdi
00000000000001bf: 05	callq	0x407960 <_Unwind_Resume@plt>
00000000000001c4: 03	movq	%rax, %r14
00000000000001c7: 08	leaq	160(%r12), %rbx
00000000000001cf: 12	movq	$4808800, 160(%r12)
00000000000001db: 08	movq	200(%r12), %rsi
00000000000001e3: 08	movq	224(%r12), %rdi
00000000000001eb: 03	movq	(%rdi), %rax
00000000000001ee: 03	callq	*24(%rax)
00000000000001f1: 03	movq	%rbx, %rdi
00000000000001f4: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000001f9: 09	cmpq	$23, 136(%r12)
0000000000000202: 02	je	0x4291f7 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>
0000000000000204: 05	movq	104(%r12), %rsi
0000000000000209: 08	movq	144(%r12), %rdi
0000000000000211: 03	movq	(%rdi), %rax
0000000000000214: 03	callq	*24(%rax)
0000000000000217: 12	movq	$-1, 128(%r12)
0000000000000223: 06	cmpq	$23, 80(%r12)
0000000000000229: 02	je	0x42921b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x23b>
000000000000022b: 05	movq	48(%r12), %rsi
0000000000000230: 05	movq	88(%r12), %rdi
0000000000000235: 03	movq	(%rdi), %rax
0000000000000238: 03	callq	*24(%rax)
000000000000023b: 09	movq	$-1, 72(%r12)
0000000000000244: 02	jmp	0x42924c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x26c>
0000000000000246: 03	movq	%rax, %rdi
0000000000000249: 05	callq	0x4279b0 <__clang_call_terminate>
000000000000024e: 03	movq	%rax, %rdi
0000000000000251: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000256: 03	movq	%rax, %r14
0000000000000259: 03	movq	%rbx, %rdi
000000000000025c: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000261: 03	movq	%r14, %rdi
0000000000000264: 05	callq	0x4279b0 <__clang_call_terminate>
0000000000000269: 03	movq	%rax, %r14
000000000000026c: 03	movq	%r12, %rdi
000000000000026f: 05	callq	0x42cf80 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000274: 03	movq	%r14, %rdi
0000000000000277: 05	callq	0x407960 <_Unwind_Resume@plt>
000000000000027c: 04	nopl	(%rax)
```
