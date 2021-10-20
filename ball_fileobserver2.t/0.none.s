00000000004290f0 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000017: 07	movq	$4792360, (%rdi)
000000000000001e: 08	movq	$0, 8(%rdi)
0000000000000026: 03	movq	%rcx, %rax
0000000000000029: 03	testq	%rcx, %rcx
000000000000002c: 02	jne	0x42912f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000002e: 07	movq	2838275(%rip), %rax  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000035: 03	testq	%rax, %rax
0000000000000038: 02	jne	0x42912f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x3f>
000000000000003a: 05	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003f: 05	movq	%rax, 16(%r12)
0000000000000044: 05	leaq	24(%r12), %rdi
0000000000000049: 03	movq	%r15, %rsi
000000000000004c: 03	movq	%r12, %rdx
000000000000004f: 05	callq	0x43b270 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000054: 08	leaq	232(%r12), %r15
000000000000005c: 04	movq	%r12, (%rsp)
0000000000000060: 03	movq	%rsp, %rdx
0000000000000063: 03	movq	%r15, %rdi
0000000000000066: 03	movq	%r14, %rsi
0000000000000069: 05	callq	0x4295c0 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>
000000000000006e: 03	xorps	%xmm0, %xmm0
0000000000000071: 09	movups	%xmm0, 264(%r12)
000000000000007a: 12	movq	$0, 280(%r12)
0000000000000086: 08	movq	%r12, 288(%r12)
000000000000008e: 03	testq	%rbx, %rbx
0000000000000091: 02	jne	0x42919f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
0000000000000093: 07	movq	2838174(%rip), %rbx  # 6de028 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009a: 03	testq	%rbx, %rbx
000000000000009d: 02	jne	0x42919f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
000000000000009f: 08	leaq	264(%r12), %r13
00000000000000a7: 05	callq	0x4668f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
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
00000000000000d0: 02	je	0x42923d <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000d2: 08	movq	272(%r12), %rbp
00000000000000da: 03	cmpq	%rbp, %rbx
00000000000000dd: 02	jne	0x4291e2 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xf2>
00000000000000df: 02	jmp	0x42922c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x13c>
00000000000000e1: 08	movq	$-1, 24(%rbx)
00000000000000e9: 04	subq	$-128, %rbx
00000000000000ed: 03	cmpq	%rbx, %rbp
00000000000000f0: 02	je	0x429228 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x138>
00000000000000f2: 03	movl	104(%rbx), %eax
00000000000000f5: 02	testl	%eax, %eax
00000000000000f7: 02	je	0x429212 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x122>
00000000000000f9: 03	cmpl	$3, %eax
00000000000000fc: 02	jne	0x42920b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x11b>
00000000000000fe: 05	cmpq	$23, 88(%rbx)
0000000000000103: 02	je	0x429203 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x113>
0000000000000105: 04	movq	56(%rbx), %rsi
0000000000000109: 04	movq	96(%rbx), %rdi
000000000000010d: 03	movq	(%rdi), %rax
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 08	movq	$-1, 80(%rbx)
000000000000011b: 07	movl	$0, 104(%rbx)
0000000000000122: 05	cmpq	$23, 32(%rbx)
0000000000000127: 02	je	0x4291d1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>
0000000000000129: 03	movq	(%rbx), %rsi
000000000000012c: 04	movq	40(%rbx), %rdi
0000000000000130: 03	movq	(%rdi), %rax
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 02	jmp	0x4291d1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xe1>
0000000000000138: 04	movq	(%r13), %rbx
000000000000013c: 08	movq	288(%r12), %rdi
0000000000000144: 03	movq	(%rdi), %rax
0000000000000147: 03	movq	%rbx, %rsi
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 03	movq	(%r15), %rbx
0000000000000150: 03	testq	%rbx, %rbx
0000000000000153: 06	je	0x429307 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>
0000000000000159: 08	movq	240(%r12), %r13
0000000000000161: 03	cmpq	%r13, %rbx
0000000000000164: 02	jne	0x429270 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x180>
0000000000000166: 02	jmp	0x4292ae <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1be>
0000000000000168: 08	movq	$-1, 24(%rbx)
0000000000000170: 07	movl	$0, 48(%rbx)
0000000000000177: 04	addq	$64, %rbx
000000000000017b: 03	cmpq	%rbx, %r13
000000000000017e: 02	je	0x4292ab <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1bb>
0000000000000180: 03	movl	48(%rbx), %eax
0000000000000183: 02	testl	%eax, %eax
0000000000000185: 02	je	0x429267 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x177>
0000000000000187: 03	cmpl	$5, %eax
000000000000018a: 02	je	0x429297 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x1a7>
000000000000018c: 03	cmpl	$3, %eax
000000000000018f: 02	jne	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>
0000000000000191: 05	cmpq	$23, 32(%rbx)
0000000000000196: 02	je	0x429258 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x168>
0000000000000198: 03	movq	(%rbx), %rsi
000000000000019b: 04	movq	40(%rbx), %rdi
000000000000019f: 03	movq	(%rdi), %rax
00000000000001a2: 03	callq	*24(%rax)
00000000000001a5: 02	jmp	0x429258 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x168>
00000000000001a7: 03	movq	(%rbx), %rsi
00000000000001aa: 03	testq	%rsi, %rsi
00000000000001ad: 02	je	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>
00000000000001af: 04	movq	24(%rbx), %rdi
00000000000001b3: 03	movq	(%rdi), %rax
00000000000001b6: 03	callq	*24(%rax)
00000000000001b9: 02	jmp	0x429260 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x170>
00000000000001bb: 03	movq	(%r15), %rbx
00000000000001be: 08	movq	256(%r12), %rdi
00000000000001c6: 03	movq	(%rdi), %rax
00000000000001c9: 03	movq	%rbx, %rsi
00000000000001cc: 03	callq	*24(%rax)
00000000000001cf: 02	jmp	0x429307 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x217>
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000001d9: 03	movq	%rax, %rdi
00000000000001dc: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000001e1: 03	movq	%rax, %rdi
00000000000001e4: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000001e9: 03	movq	%rax, %rdi
00000000000001ec: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000001f1: 03	movq	%rax, %rdi
00000000000001f4: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000001f9: 03	movq	%rax, %rdi
00000000000001fc: 05	callq	0x427ab0 <__clang_call_terminate>
0000000000000201: 03	movq	%rax, %r14
0000000000000204: 03	movq	%r12, %rdi
0000000000000207: 05	callq	0x4668d0 <BloombergLP::bslma::Allocator::~Allocator()>
000000000000020c: 03	movq	%r14, %rdi
000000000000020f: 05	callq	0x407960 <_Unwind_Resume@plt>
0000000000000214: 03	movq	%rax, %r14
0000000000000217: 08	leaq	160(%r12), %rbx
000000000000021f: 12	movq	$4812000, 160(%r12)
000000000000022b: 08	movq	200(%r12), %rsi
0000000000000233: 08	movq	224(%r12), %rdi
000000000000023b: 03	movq	(%rdi), %rax
000000000000023e: 03	callq	*24(%rax)
0000000000000241: 03	movq	%rbx, %rdi
0000000000000244: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000249: 09	cmpq	$23, 136(%r12)
0000000000000252: 02	je	0x429357 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x267>
0000000000000254: 05	movq	104(%r12), %rsi
0000000000000259: 08	movq	144(%r12), %rdi
0000000000000261: 03	movq	(%rdi), %rax
0000000000000264: 03	callq	*24(%rax)
0000000000000267: 12	movq	$-1, 128(%r12)
0000000000000273: 06	cmpq	$23, 80(%r12)
0000000000000279: 02	je	0x42937b <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x28b>
000000000000027b: 05	movq	48(%r12), %rsi
0000000000000280: 05	movq	88(%r12), %rdi
0000000000000285: 03	movq	(%rdi), %rax
0000000000000288: 03	callq	*24(%rax)
000000000000028b: 09	movq	$-1, 72(%r12)
0000000000000294: 02	jmp	0x4293ac <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x2bc>
0000000000000296: 03	movq	%rax, %rdi
0000000000000299: 05	callq	0x427ab0 <__clang_call_terminate>
000000000000029e: 03	movq	%rax, %rdi
00000000000002a1: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000002a6: 03	movq	%rax, %r14
00000000000002a9: 03	movq	%rbx, %rdi
00000000000002ac: 05	callq	0x406e00 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000002b1: 03	movq	%r14, %rdi
00000000000002b4: 05	callq	0x427ab0 <__clang_call_terminate>
00000000000002b9: 03	movq	%rax, %r14
00000000000002bc: 03	movq	%r12, %rdi
00000000000002bf: 05	callq	0x42d120 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
00000000000002c4: 03	movq	%r14, %rdi
00000000000002c7: 05	callq	0x407960 <_Unwind_Resume@plt>
00000000000002cc: 04	nopl	(%rax)
