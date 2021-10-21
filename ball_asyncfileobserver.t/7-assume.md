# `BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000429980 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 07	movq	$4812216, (%rdi)
0000000000000018: 08	movq	$0, 8(%rdi)
0000000000000020: 03	movq	%rsi, %rax
0000000000000023: 03	testq	%rsi, %rsi
0000000000000026: 02	jne	0x4299b9 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>
0000000000000028: 07	movq	2865113(%rip), %rax  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002f: 03	testq	%rax, %rax
0000000000000032: 02	jne	0x4299b9 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x39>
0000000000000034: 05	callq	0x46abd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000039: 05	movq	%rax, 16(%r12)
000000000000003e: 05	leaq	24(%r12), %rdi
0000000000000043: 03	movq	%r12, %rsi
0000000000000046: 05	callq	0x4402d0 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>
000000000000004b: 03	xorps	%xmm0, %xmm0
000000000000004e: 09	movups	%xmm0, 232(%r12)
0000000000000057: 12	movq	$0, 248(%r12)
0000000000000063: 08	movq	%r12, 256(%r12)
000000000000006b: 09	movups	%xmm0, 264(%r12)
0000000000000074: 12	movq	$0, 280(%r12)
0000000000000080: 08	movq	%r12, 288(%r12)
0000000000000088: 03	testq	%rbx, %rbx
000000000000008b: 02	jne	0x429a31 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>
000000000000008d: 07	movq	2865012(%rip), %rbx  # 6e5188 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000094: 03	testq	%rbx, %rbx
0000000000000097: 02	jne	0x429a31 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xb1>
0000000000000099: 08	leaq	232(%r12), %r13
00000000000000a1: 08	leaq	264(%r12), %rbp
00000000000000a9: 05	callq	0x46abd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ae: 03	movq	%rax, %rbx
00000000000000b1: 08	movq	%rbx, 296(%r12)
00000000000000b9: 04	addq	$8, %rsp
00000000000000bd: 01	popq	%rbx
00000000000000be: 02	popq	%r12
00000000000000c0: 02	popq	%r13
00000000000000c2: 02	popq	%r14
00000000000000c4: 02	popq	%r15
00000000000000c6: 01	popq	%rbp
00000000000000c7: 01	retq	
00000000000000c8: 03	movq	%rax, %r14
00000000000000cb: 04	movq	(%rbp), %r15
00000000000000cf: 03	testq	%r15, %r15
00000000000000d2: 02	je	0x429ad1 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x151>
00000000000000d4: 08	movq	272(%r12), %rbx
00000000000000dc: 03	cmpq	%rbx, %r15
00000000000000df: 02	jne	0x429a74 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xf4>
00000000000000e1: 02	jmp	0x429ac0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x140>
00000000000000e3: 08	movq	$-1, 24(%r15)
00000000000000eb: 04	subq	$-128, %r15
00000000000000ef: 03	cmpq	%r15, %rbx
00000000000000f2: 02	je	0x429abc <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x13c>
00000000000000f4: 04	movl	104(%r15), %eax
00000000000000f8: 02	testl	%eax, %eax
00000000000000fa: 02	je	0x429aa6 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x126>
00000000000000fc: 03	cmpl	$3, %eax
00000000000000ff: 02	jne	0x429a9e <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x11e>
0000000000000101: 05	cmpq	$23, 88(%r15)
0000000000000106: 02	je	0x429a96 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x116>
0000000000000108: 04	movq	56(%r15), %rsi
000000000000010c: 04	movq	96(%r15), %rdi
0000000000000110: 03	movq	(%rdi), %rax
0000000000000113: 03	callq	*24(%rax)
0000000000000116: 08	movq	$-1, 80(%r15)
000000000000011e: 08	movl	$0, 104(%r15)
0000000000000126: 05	cmpq	$23, 32(%r15)
000000000000012b: 02	je	0x429a63 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>
000000000000012d: 03	movq	(%r15), %rsi
0000000000000130: 04	movq	40(%r15), %rdi
0000000000000134: 03	movq	(%rdi), %rax
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 02	jmp	0x429a63 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xe3>
000000000000013c: 04	movq	(%rbp), %r15
0000000000000140: 08	movq	288(%r12), %rdi
0000000000000148: 03	movq	(%rdi), %rax
000000000000014b: 03	movq	%r15, %rsi
000000000000014e: 03	callq	*24(%rax)
0000000000000151: 04	movq	(%r13), %rbx
0000000000000155: 03	testq	%rbx, %rbx
0000000000000158: 02	je	0x429b0d <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x18d>
000000000000015a: 08	movq	240(%r12), %rbp
0000000000000162: 03	cmpq	%rbp, %rbx
0000000000000165: 02	je	0x429afc <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x17c>
0000000000000167: 03	movq	%rbx, %rdi
000000000000016a: 05	callq	0x42a0a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000016f: 04	addq	$64, %rbx
0000000000000173: 03	cmpq	%rbx, %rbp
0000000000000176: 02	jne	0x429ae7 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x167>
0000000000000178: 04	movq	(%r13), %rbx
000000000000017c: 08	movq	256(%r12), %rdi
0000000000000184: 03	movq	(%rdi), %rax
0000000000000187: 03	movq	%rbx, %rsi
000000000000018a: 03	callq	*24(%rax)
000000000000018d: 08	leaq	160(%r12), %rbx
0000000000000195: 12	movq	$4832088, 160(%r12)
00000000000001a1: 08	movq	200(%r12), %rsi
00000000000001a9: 08	movq	224(%r12), %rdi
00000000000001b1: 03	movq	(%rdi), %rax
00000000000001b4: 03	callq	*24(%rax)
00000000000001b7: 03	movq	%rbx, %rdi
00000000000001ba: 05	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000001bf: 09	cmpq	$23, 136(%r12)
00000000000001c8: 02	je	0x429b5d <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x1dd>
00000000000001ca: 05	movq	104(%r12), %rsi
00000000000001cf: 08	movq	144(%r12), %rdi
00000000000001d7: 03	movq	(%rdi), %rax
00000000000001da: 03	callq	*24(%rax)
00000000000001dd: 12	movq	$-1, 128(%r12)
00000000000001e9: 06	cmpq	$23, 80(%r12)
00000000000001ef: 02	je	0x429b81 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x201>
00000000000001f1: 05	movq	48(%r12), %rsi
00000000000001f6: 05	movq	88(%r12), %rdi
00000000000001fb: 03	movq	(%rdi), %rax
00000000000001fe: 03	callq	*24(%rax)
0000000000000201: 09	movq	$-1, 72(%r12)
000000000000020a: 02	jmp	0x429bed <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x26d>
000000000000020c: 03	movq	%rax, %rdi
000000000000020f: 05	callq	0x429440 <__clang_call_terminate>
0000000000000214: 03	movq	%rax, %rdi
0000000000000217: 05	callq	0x429440 <__clang_call_terminate>
000000000000021c: 03	movq	%rax, %rdi
000000000000021f: 05	callq	0x429440 <__clang_call_terminate>
0000000000000224: 03	movq	%rax, %rdi
0000000000000227: 05	callq	0x429440 <__clang_call_terminate>
000000000000022c: 03	movq	%rax, %rdi
000000000000022f: 05	callq	0x429440 <__clang_call_terminate>
0000000000000234: 03	movq	%rax, %rdi
0000000000000237: 05	callq	0x429440 <__clang_call_terminate>
000000000000023c: 03	movq	%rax, %rdi
000000000000023f: 05	callq	0x429440 <__clang_call_terminate>
0000000000000244: 03	movq	%rax, %r14
0000000000000247: 03	movq	%rbx, %rdi
000000000000024a: 05	callq	0x406ef0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
000000000000024f: 03	movq	%r14, %rdi
0000000000000252: 05	callq	0x429440 <__clang_call_terminate>
0000000000000257: 03	movq	%rax, %r14
000000000000025a: 03	movq	%r12, %rdi
000000000000025d: 05	callq	0x46abb0 <BloombergLP::bslma::Allocator::~Allocator()>
0000000000000262: 03	movq	%r14, %rdi
0000000000000265: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000026a: 03	movq	%rax, %r14
000000000000026d: 03	movq	%r12, %rdi
0000000000000270: 05	callq	0x430e50 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000275: 03	movq	%r14, %rdi
0000000000000278: 05	callq	0x407a80 <_Unwind_Resume@plt>
000000000000027d: 03	nopl	(%rax)
```
