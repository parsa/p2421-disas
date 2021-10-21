# 98.assume.s

```x86asm
00000000004c05f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 07	cmpb	$0, 464(%rdi)
0000000000000013: 02	je	0x4c0636 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x46>
0000000000000015: 08	movb	$0, 464(%r14)
000000000000001d: 08	cmpq	$23, 448(%r14)
0000000000000025: 02	je	0x4c062b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x3b>
0000000000000027: 07	movq	416(%r14), %rsi
000000000000002e: 07	movq	456(%r14), %rdi
0000000000000035: 03	movq	(%rdi), %rax
0000000000000038: 03	callq	*24(%rax)
000000000000003b: 11	movq	$-1, 440(%r14)
0000000000000046: 08	cmpb	$0, 376(%r14)
000000000000004e: 02	je	0x4c0661 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x71>
0000000000000050: 08	movb	$0, 376(%r14)
0000000000000058: 07	movq	344(%r14), %rsi
000000000000005f: 03	testq	%rsi, %rsi
0000000000000062: 02	je	0x4c0661 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x71>
0000000000000064: 07	movq	368(%r14), %rdi
000000000000006b: 03	movq	(%rdi), %rax
000000000000006e: 03	callq	*24(%rax)
0000000000000071: 08	cmpq	$23, 328(%r14)
0000000000000079: 02	je	0x4c067f <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x8f>
000000000000007b: 07	movq	296(%r14), %rsi
0000000000000082: 07	movq	336(%r14), %rdi
0000000000000089: 03	movq	(%rdi), %rax
000000000000008c: 03	callq	*24(%rax)
000000000000008f: 11	movq	$-1, 320(%r14)
000000000000009a: 07	movq	264(%r14), %rdi
00000000000000a1: 03	testq	%rdi, %rdi
00000000000000a4: 02	je	0x4c06c7 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0xd7>
00000000000000a6: 07	movq	272(%r14), %rsi
00000000000000ad: 07	movq	288(%r14), %rax
00000000000000b4: 05	movq	%rax, 8(%rsp)
00000000000000b9: 05	leaq	8(%rsp), %rdx
00000000000000be: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
00000000000000c3: 07	movq	264(%r14), %rsi
00000000000000ca: 07	movq	288(%r14), %rdi
00000000000000d1: 03	movq	(%rdi), %rax
00000000000000d4: 03	callq	*24(%rax)
00000000000000d7: 07	movq	232(%r14), %rbx
00000000000000de: 03	testq	%rbx, %rbx
00000000000000e1: 02	je	0x4c072e <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x13e>
00000000000000e3: 07	movq	240(%r14), %r15
00000000000000ea: 03	cmpq	%r15, %rbx
00000000000000ed: 02	jne	0x4c0701 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x111>
00000000000000ef: 02	jmp	0x4c071e <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x12e>
00000000000000f1: 10	nopw	%cs:(%rax,%rax)
00000000000000fb: 05	nopl	(%rax,%rax)
0000000000000100: 08	movq	$-1, 24(%rbx)
0000000000000108: 04	addq	$48, %rbx
000000000000010c: 03	cmpq	%rbx, %r15
000000000000010f: 02	je	0x4c0717 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x127>
0000000000000111: 05	cmpq	$23, 32(%rbx)
0000000000000116: 02	je	0x4c06f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x100>
0000000000000118: 03	movq	(%rbx), %rsi
000000000000011b: 04	movq	40(%rbx), %rdi
000000000000011f: 03	movq	(%rdi), %rax
0000000000000122: 03	callq	*24(%rax)
0000000000000125: 02	jmp	0x4c06f0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x100>
0000000000000127: 07	movq	232(%r14), %rbx
000000000000012e: 07	movq	256(%r14), %rdi
0000000000000135: 03	movq	(%rdi), %rax
0000000000000138: 03	movq	%rbx, %rsi
000000000000013b: 03	callq	*24(%rax)
000000000000013e: 07	movq	200(%r14), %rbx
0000000000000145: 03	testq	%rbx, %rbx
0000000000000148: 02	je	0x4c077b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x18b>
000000000000014a: 07	movq	208(%r14), %r15
0000000000000151: 03	cmpq	%r15, %rbx
0000000000000154: 02	je	0x4c076b <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x17b>
0000000000000156: 10	nopw	%cs:(%rax,%rax)
0000000000000160: 03	movq	%rbx, %rdi
0000000000000163: 05	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
0000000000000168: 07	addq	$184, %rbx
000000000000016f: 03	cmpq	%rbx, %r15
0000000000000172: 02	jne	0x4c0750 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x160>
0000000000000174: 07	movq	200(%r14), %rbx
000000000000017b: 07	movq	224(%r14), %rdi
0000000000000182: 03	movq	(%rdi), %rax
0000000000000185: 03	movq	%rbx, %rsi
0000000000000188: 03	callq	*24(%rax)
000000000000018b: 07	movq	168(%r14), %rsi
0000000000000192: 03	testq	%rsi, %rsi
0000000000000195: 02	je	0x4c0794 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1a4>
0000000000000197: 07	movq	192(%r14), %rdi
000000000000019e: 03	movq	(%rdi), %rax
00000000000001a1: 03	callq	*24(%rax)
00000000000001a4: 07	movq	136(%r14), %rsi
00000000000001ab: 03	testq	%rsi, %rsi
00000000000001ae: 02	je	0x4c07ad <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1bd>
00000000000001b0: 07	movq	160(%r14), %rdi
00000000000001b7: 03	movq	(%rdi), %rax
00000000000001ba: 03	callq	*24(%rax)
00000000000001bd: 04	movq	104(%r14), %rbx
00000000000001c1: 03	testq	%rbx, %rbx
00000000000001c4: 02	je	0x4c0801 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x211>
00000000000001c6: 04	movq	112(%r14), %r15
00000000000001ca: 03	cmpq	%r15, %rbx
00000000000001cd: 02	jne	0x4c07d9 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e9>
00000000000001cf: 02	jmp	0x4c07f1 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x201>
00000000000001d1: 10	nopw	%cs:(%rax,%rax)
00000000000001db: 05	nopl	(%rax,%rax)
00000000000001e0: 04	addq	$32, %rbx
00000000000001e4: 03	cmpq	%rbx, %r15
00000000000001e7: 02	je	0x4c07ed <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1fd>
00000000000001e9: 03	movq	(%rbx), %rsi
00000000000001ec: 03	testq	%rsi, %rsi
00000000000001ef: 02	je	0x4c07d0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e0>
00000000000001f1: 04	movq	24(%rbx), %rdi
00000000000001f5: 03	movq	(%rdi), %rax
00000000000001f8: 03	callq	*24(%rax)
00000000000001fb: 02	jmp	0x4c07d0 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x1e0>
00000000000001fd: 04	movq	104(%r14), %rbx
0000000000000201: 07	movq	128(%r14), %rdi
0000000000000208: 03	movq	(%rdi), %rax
000000000000020b: 03	movq	%rbx, %rsi
000000000000020e: 03	callq	*24(%rax)
0000000000000211: 04	movq	72(%r14), %rsi
0000000000000215: 03	testq	%rsi, %rsi
0000000000000218: 02	je	0x4c0814 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x224>
000000000000021a: 04	movq	96(%r14), %rdi
000000000000021e: 03	movq	(%rdi), %rax
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 04	movq	40(%r14), %rsi
0000000000000228: 03	testq	%rsi, %rsi
000000000000022b: 02	je	0x4c0827 <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x237>
000000000000022d: 04	movq	64(%r14), %rdi
0000000000000231: 03	movq	(%rdi), %rax
0000000000000234: 03	callq	*24(%rax)
0000000000000237: 04	movq	8(%r14), %rsi
000000000000023b: 03	testq	%rsi, %rsi
000000000000023e: 02	je	0x4c083a <BloombergLP::s_baltst::Sequence4::~Sequence4()+0x24a>
0000000000000240: 04	movq	32(%r14), %rdi
0000000000000244: 03	movq	(%rdi), %rax
0000000000000247: 03	callq	*24(%rax)
000000000000024a: 04	addq	$16, %rsp
000000000000024e: 01	popq	%rbx
000000000000024f: 02	popq	%r14
0000000000000251: 02	popq	%r15
0000000000000253: 01	retq	
0000000000000254: 03	movq	%rax, %rdi
0000000000000257: 05	callq	0x428650 <__clang_call_terminate>
000000000000025c: 03	movq	%rax, %rdi
000000000000025f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000264: 03	movq	%rax, %rdi
0000000000000267: 05	callq	0x428650 <__clang_call_terminate>
000000000000026c: 03	movq	%rax, %rdi
000000000000026f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000274: 03	movq	%rax, %rdi
0000000000000277: 05	callq	0x428650 <__clang_call_terminate>
000000000000027c: 03	movq	%rax, %rdi
000000000000027f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000284: 03	movq	%rax, %rdi
0000000000000287: 05	callq	0x428650 <__clang_call_terminate>
000000000000028c: 03	movq	%rax, %rdi
000000000000028f: 05	callq	0x428650 <__clang_call_terminate>
0000000000000294: 03	movq	%rax, %rdi
0000000000000297: 05	callq	0x428650 <__clang_call_terminate>
000000000000029c: 03	movq	%rax, %rdi
000000000000029f: 05	callq	0x428650 <__clang_call_terminate>
00000000000002a4: 03	movq	%rax, %rdi
00000000000002a7: 05	callq	0x428650 <__clang_call_terminate>
00000000000002ac: 03	movq	%rax, %rdi
00000000000002af: 05	callq	0x428650 <__clang_call_terminate>
00000000000002b4: 03	movq	%rax, %rdi
00000000000002b7: 05	callq	0x428650 <__clang_call_terminate>
00000000000002bc: 03	movq	%rax, %rdi
00000000000002bf: 05	callq	0x428650 <__clang_call_terminate>
00000000000002c4: 10	nopw	%cs:(%rax,%rax)
00000000000002ce: 02	nop	
```
