# 8.assume.s

```x86asm
0000000000412ca0 <BloombergLP::ball::Record::~Record()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 07	movq	264(%rdi), %rbx
000000000000000f: 03	testq	%rbx, %rbx
0000000000000012: 06	je	0x412d3e <BloombergLP::ball::Record::~Record()+0x9e>
0000000000000018: 07	movq	272(%r14), %r15
000000000000001f: 03	cmpq	%r15, %rbx
0000000000000022: 02	jne	0x412ce1 <BloombergLP::ball::Record::~Record()+0x41>
0000000000000024: 02	jmp	0x412d2e <BloombergLP::ball::Record::~Record()+0x8e>
0000000000000026: 10	nopw	%cs:(%rax,%rax)
0000000000000030: 08	movq	$-1, 24(%rbx)
0000000000000038: 04	subq	$-128, %rbx
000000000000003c: 03	cmpq	%rbx, %r15
000000000000003f: 02	je	0x412d27 <BloombergLP::ball::Record::~Record()+0x87>
0000000000000041: 03	movl	104(%rbx), %eax
0000000000000044: 02	testl	%eax, %eax
0000000000000046: 02	je	0x412d11 <BloombergLP::ball::Record::~Record()+0x71>
0000000000000048: 03	cmpl	$3, %eax
000000000000004b: 02	jne	0x412d0a <BloombergLP::ball::Record::~Record()+0x6a>
000000000000004d: 05	cmpq	$23, 88(%rbx)
0000000000000052: 02	je	0x412d02 <BloombergLP::ball::Record::~Record()+0x62>
0000000000000054: 04	movq	56(%rbx), %rsi
0000000000000058: 04	movq	96(%rbx), %rdi
000000000000005c: 03	movq	(%rdi), %rax
000000000000005f: 03	callq	*24(%rax)
0000000000000062: 08	movq	$-1, 80(%rbx)
000000000000006a: 07	movl	$0, 104(%rbx)
0000000000000071: 05	cmpq	$23, 32(%rbx)
0000000000000076: 02	je	0x412cd0 <BloombergLP::ball::Record::~Record()+0x30>
0000000000000078: 03	movq	(%rbx), %rsi
000000000000007b: 04	movq	40(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 02	jmp	0x412cd0 <BloombergLP::ball::Record::~Record()+0x30>
0000000000000087: 07	movq	264(%r14), %rbx
000000000000008e: 07	movq	288(%r14), %rdi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	movq	%rbx, %rsi
000000000000009b: 03	callq	*24(%rax)
000000000000009e: 07	movq	232(%r14), %rbx
00000000000000a5: 03	testq	%rbx, %rbx
00000000000000a8: 02	je	0x412d88 <BloombergLP::ball::Record::~Record()+0xe8>
00000000000000aa: 07	movq	240(%r14), %r15
00000000000000b1: 03	cmpq	%r15, %rbx
00000000000000b4: 02	je	0x412d78 <BloombergLP::ball::Record::~Record()+0xd8>
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 05	callq	0x412c30 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000c8: 04	addq	$64, %rbx
00000000000000cc: 03	cmpq	%rbx, %r15
00000000000000cf: 02	jne	0x412d60 <BloombergLP::ball::Record::~Record()+0xc0>
00000000000000d1: 07	movq	232(%r14), %rbx
00000000000000d8: 07	movq	256(%r14), %rdi
00000000000000df: 03	movq	(%rdi), %rax
00000000000000e2: 03	movq	%rbx, %rsi
00000000000000e5: 03	callq	*24(%rax)
00000000000000e8: 07	leaq	160(%r14), %rbx
00000000000000ef: 11	movq	$4572088, 160(%r14)
00000000000000fa: 07	movq	200(%r14), %rsi
0000000000000101: 07	movq	224(%r14), %rdi
0000000000000108: 03	movq	(%rdi), %rax
000000000000010b: 03	callq	*24(%rax)
000000000000010e: 03	movq	%rbx, %rdi
0000000000000111: 05	callq	0x404e80 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000116: 08	cmpq	$23, 136(%r14)
000000000000011e: 02	je	0x412dd1 <BloombergLP::ball::Record::~Record()+0x131>
0000000000000120: 04	movq	104(%r14), %rsi
0000000000000124: 07	movq	144(%r14), %rdi
000000000000012b: 03	movq	(%rdi), %rax
000000000000012e: 03	callq	*24(%rax)
0000000000000131: 11	movq	$-1, 128(%r14)
000000000000013c: 05	cmpq	$23, 80(%r14)
0000000000000141: 02	je	0x412df1 <BloombergLP::ball::Record::~Record()+0x151>
0000000000000143: 04	movq	48(%r14), %rsi
0000000000000147: 04	movq	88(%r14), %rdi
000000000000014b: 03	movq	(%rdi), %rax
000000000000014e: 03	callq	*24(%rax)
0000000000000151: 08	movq	$-1, 72(%r14)
0000000000000159: 03	movq	%r14, %rdi
000000000000015c: 01	popq	%rbx
000000000000015d: 02	popq	%r14
000000000000015f: 02	popq	%r15
0000000000000161: 05	jmp	0x41aa60 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000166: 03	movq	%rax, %rdi
0000000000000169: 05	callq	0x409400 <__clang_call_terminate>
000000000000016e: 03	movq	%rax, %rdi
0000000000000171: 05	callq	0x409400 <__clang_call_terminate>
0000000000000176: 03	movq	%rax, %rdi
0000000000000179: 05	callq	0x409400 <__clang_call_terminate>
000000000000017e: 03	movq	%rax, %rdi
0000000000000181: 05	callq	0x409400 <__clang_call_terminate>
0000000000000186: 03	movq	%rax, %r14
0000000000000189: 03	movq	%rbx, %rdi
000000000000018c: 05	callq	0x404e80 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000191: 03	movq	%r14, %rdi
0000000000000194: 05	callq	0x409400 <__clang_call_terminate>
0000000000000199: 03	movq	%rax, %rdi
000000000000019c: 05	callq	0x409400 <__clang_call_terminate>
00000000000001a1: 03	movq	%rax, %rdi
00000000000001a4: 05	callq	0x409400 <__clang_call_terminate>
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x409400 <__clang_call_terminate>
00000000000001b1: 10	nopw	%cs:(%rax,%rax)
00000000000001bb: 05	nopl	(%rax,%rax)
```
