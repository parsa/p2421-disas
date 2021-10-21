# 4.none.s

```asm
000000000040f900 <BloombergLP::balb::Sequence1::~Sequence1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 07	movq	504(%rdi), %rbx
0000000000000013: 03	testq	%rbx, %rbx
0000000000000016: 02	je	0x40f97a <BloombergLP::balb::Sequence1::~Sequence1()+0x7a>
0000000000000018: 03	movq	(%r14), %r15
000000000000001b: 03	movl	48(%rbx), %eax
000000000000001e: 03	cmpl	$2, %eax
0000000000000021: 02	je	0x40f946 <BloombergLP::balb::Sequence1::~Sequence1()+0x46>
0000000000000023: 03	cmpl	$1, %eax
0000000000000026: 02	jne	0x40f967 <BloombergLP::balb::Sequence1::~Sequence1()+0x67>
0000000000000028: 05	cmpq	$23, 32(%rbx)
000000000000002d: 02	je	0x40f93c <BloombergLP::balb::Sequence1::~Sequence1()+0x3c>
000000000000002f: 03	movq	(%rbx), %rsi
0000000000000032: 04	movq	40(%rbx), %rdi
0000000000000036: 03	movq	(%rdi), %rax
0000000000000039: 03	callq	*24(%rax)
000000000000003c: 08	movq	$-1, 24(%rbx)
0000000000000044: 02	jmp	0x40f967 <BloombergLP::balb::Sequence1::~Sequence1()+0x67>
0000000000000046: 03	movq	(%rbx), %r12
0000000000000049: 03	testq	%r12, %r12
000000000000004c: 02	je	0x40f967 <BloombergLP::balb::Sequence1::~Sequence1()+0x67>
000000000000004e: 04	movq	56(%rbx), %r13
0000000000000052: 03	movq	%r12, %rdi
0000000000000055: 05	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>
000000000000005a: 04	movq	(%r13), %rax
000000000000005e: 03	movq	%r13, %rdi
0000000000000061: 03	movq	%r12, %rsi
0000000000000064: 03	callq	*24(%rax)
0000000000000067: 07	movl	$4294967295, 48(%rbx)
000000000000006e: 03	movq	(%r15), %rax
0000000000000071: 03	movq	%r15, %rdi
0000000000000074: 03	movq	%rbx, %rsi
0000000000000077: 03	callq	*24(%rax)
000000000000007a: 08	cmpb	$0, 488(%r14)
0000000000000082: 02	je	0x40f9d8 <BloombergLP::balb::Sequence1::~Sequence1()+0xd8>
0000000000000084: 08	movb	$0, 488(%r14)
000000000000008c: 07	movl	472(%r14), %eax
0000000000000093: 03	cmpl	$2, %eax
0000000000000096: 02	je	0x40f9a7 <BloombergLP::balb::Sequence1::~Sequence1()+0xa7>
0000000000000098: 02	testl	%eax, %eax
000000000000009a: 02	jne	0x40f9cd <BloombergLP::balb::Sequence1::~Sequence1()+0xcd>
000000000000009c: 04	leaq	104(%r14), %rdi
00000000000000a0: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000000a5: 02	jmp	0x40f9cd <BloombergLP::balb::Sequence1::~Sequence1()+0xcd>
00000000000000a7: 08	cmpq	$23, 136(%r14)
00000000000000af: 02	je	0x40f9c2 <BloombergLP::balb::Sequence1::~Sequence1()+0xc2>
00000000000000b1: 04	movq	104(%r14), %rsi
00000000000000b5: 07	movq	144(%r14), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 11	movq	$-1, 128(%r14)
00000000000000cd: 11	movl	$4294967295, 472(%r14)
00000000000000d8: 04	leaq	72(%r14), %rdi
00000000000000dc: 05	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>
00000000000000e1: 04	movq	40(%r14), %rbx
00000000000000e5: 03	testq	%rbx, %rbx
00000000000000e8: 02	je	0x40fa67 <BloombergLP::balb::Sequence1::~Sequence1()+0x167>
00000000000000ea: 04	movq	48(%r14), %r15
00000000000000ee: 03	cmpq	%r15, %rbx
00000000000000f1: 02	jne	0x40fa1e <BloombergLP::balb::Sequence1::~Sequence1()+0x11e>
00000000000000f3: 02	jmp	0x40fa5a <BloombergLP::balb::Sequence1::~Sequence1()+0x15a>
00000000000000f5: 10	nopw	%cs:(%rax,%rax)
00000000000000ff: 01	nop	
0000000000000100: 08	movq	$-1, 24(%rbx)
0000000000000108: 10	movl	$4294967295, 368(%rbx)
0000000000000112: 07	addq	$384, %rbx
0000000000000119: 03	cmpq	%rbx, %r15
000000000000011c: 02	je	0x40fa56 <BloombergLP::balb::Sequence1::~Sequence1()+0x156>
000000000000011e: 06	movl	368(%rbx), %eax
0000000000000124: 03	cmpl	$2, %eax
0000000000000127: 02	je	0x40fa40 <BloombergLP::balb::Sequence1::~Sequence1()+0x140>
0000000000000129: 02	testl	%eax, %eax
000000000000012b: 02	jne	0x40fa08 <BloombergLP::balb::Sequence1::~Sequence1()+0x108>
000000000000012d: 03	movq	%rbx, %rdi
0000000000000130: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000135: 02	jmp	0x40fa08 <BloombergLP::balb::Sequence1::~Sequence1()+0x108>
0000000000000137: 09	nopw	(%rax,%rax)
0000000000000140: 05	cmpq	$23, 32(%rbx)
0000000000000145: 02	je	0x40fa00 <BloombergLP::balb::Sequence1::~Sequence1()+0x100>
0000000000000147: 03	movq	(%rbx), %rsi
000000000000014a: 04	movq	40(%rbx), %rdi
000000000000014e: 03	movq	(%rdi), %rax
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 02	jmp	0x40fa00 <BloombergLP::balb::Sequence1::~Sequence1()+0x100>
0000000000000156: 04	movq	40(%r14), %rbx
000000000000015a: 04	movq	64(%r14), %rdi
000000000000015e: 03	movq	(%rdi), %rax
0000000000000161: 03	movq	%rbx, %rsi
0000000000000164: 03	callq	*24(%rax)
0000000000000167: 04	movq	8(%r14), %rbx
000000000000016b: 03	testq	%rbx, %rbx
000000000000016e: 02	je	0x40faa2 <BloombergLP::balb::Sequence1::~Sequence1()+0x1a2>
0000000000000170: 04	movq	16(%r14), %r15
0000000000000174: 03	cmpq	%r15, %rbx
0000000000000177: 02	je	0x40fa95 <BloombergLP::balb::Sequence1::~Sequence1()+0x195>
0000000000000179: 07	nopl	(%rax)
0000000000000180: 03	movq	%rbx, %rdi
0000000000000183: 05	callq	0x415580 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>
0000000000000188: 04	addq	$40, %rbx
000000000000018c: 03	cmpq	%rbx, %r15
000000000000018f: 02	jne	0x40fa80 <BloombergLP::balb::Sequence1::~Sequence1()+0x180>
0000000000000191: 04	movq	8(%r14), %rbx
0000000000000195: 04	movq	32(%r14), %rdi
0000000000000199: 03	movq	(%rdi), %rax
000000000000019c: 03	movq	%rbx, %rsi
000000000000019f: 03	callq	*24(%rax)
00000000000001a2: 01	popq	%rbx
00000000000001a3: 02	popq	%r12
00000000000001a5: 02	popq	%r13
00000000000001a7: 02	popq	%r14
00000000000001a9: 02	popq	%r15
00000000000001ab: 01	retq	
00000000000001ac: 03	movq	%rax, %rdi
00000000000001af: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001b4: 03	movq	%rax, %rdi
00000000000001b7: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001bc: 03	movq	%rax, %rdi
00000000000001bf: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001c4: 03	movq	%rax, %rdi
00000000000001c7: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001cc: 03	movq	%rax, %rdi
00000000000001cf: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000001d4: 03	movq	%rax, %rbx
00000000000001d7: 04	leaq	104(%r14), %rdi
00000000000001db: 05	callq	0x415210 <bsl::optional<BloombergLP::balb::Choice3, true>::~optional()>
00000000000001e0: 04	leaq	72(%r14), %rdi
00000000000001e4: 05	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>
00000000000001e9: 04	leaq	40(%r14), %rdi
00000000000001ed: 05	callq	0x415270 <bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::~vector()>
00000000000001f2: 04	addq	$8, %r14
00000000000001f6: 03	movq	%r14, %rdi
00000000000001f9: 05	callq	0x415310 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> > >::~vector()>
00000000000001fe: 03	movq	%rbx, %rdi
0000000000000201: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000206: 03	movq	%rax, %rdi
0000000000000209: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000020e: 02	nop	
```
