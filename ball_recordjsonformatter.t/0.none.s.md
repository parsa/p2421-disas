# 0.none.s

```asm
0000000000414970 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rcx, %r14
0000000000000010: 03	movq	%rdx, %r12
0000000000000013: 03	movq	%rsi, %r13
0000000000000016: 03	movq	%rdi, %rbx
0000000000000019: 07	movq	$4830856, (%rdi)
0000000000000020: 08	movq	$0, 8(%rdi)
0000000000000028: 03	movq	%rcx, %rax
000000000000002b: 03	testq	%rcx, %rcx
000000000000002e: 02	jne	0x4149b1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x41>
0000000000000030: 07	movq	2986361(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	jne	0x4149b1 <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0x41>
000000000000003c: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 04	movq	%rax, 16(%rbx)
0000000000000045: 04	leaq	24(%rbx), %r15
0000000000000049: 03	movq	%r15, %rdi
000000000000004c: 03	movq	%r13, %rsi
000000000000004f: 03	movq	%rbx, %rdx
0000000000000052: 05	callq	0x418820 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::ball::RecordAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000057: 07	leaq	232(%rbx), %r13
000000000000005e: 05	movq	%rbx, 8(%rsp)
0000000000000063: 05	leaq	8(%rsp), %rdx
0000000000000068: 03	movq	%r13, %rdi
000000000000006b: 03	movq	%r12, %rsi
000000000000006e: 05	callq	0x4157e0 <bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::vector(bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> > const&, bsl::allocator<BloombergLP::ball::UserFieldValue> const&)>
0000000000000073: 03	xorps	%xmm0, %xmm0
0000000000000076: 07	movups	%xmm0, 264(%rbx)
000000000000007d: 11	movq	$0, 280(%rbx)
0000000000000088: 07	movq	%rbx, 288(%rbx)
000000000000008f: 03	testq	%r14, %r14
0000000000000092: 02	jne	0x414a1f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
0000000000000094: 07	movq	2986261(%rip), %r14  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009b: 03	testq	%r14, %r14
000000000000009e: 02	jne	0x414a1f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xaf>
00000000000000a0: 07	leaq	264(%rbx), %r12
00000000000000a7: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ac: 03	movq	%rax, %r14
00000000000000af: 07	movq	%r14, 296(%rbx)
00000000000000b6: 04	addq	$16, %rsp
00000000000000ba: 01	popq	%rbx
00000000000000bb: 02	popq	%r12
00000000000000bd: 02	popq	%r13
00000000000000bf: 02	popq	%r14
00000000000000c1: 02	popq	%r15
00000000000000c3: 01	retq	
00000000000000c4: 03	movq	%rax, %r14
00000000000000c7: 03	movq	%r12, %rdi
00000000000000ca: 05	callq	0x414ec0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>
00000000000000cf: 03	movq	%r13, %rdi
00000000000000d2: 05	callq	0x414a80 <BloombergLP::ball::UserFields::~UserFields()>
00000000000000d7: 02	jmp	0x414a5f <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xef>
00000000000000d9: 03	movq	%rax, %r14
00000000000000dc: 03	movq	%rbx, %rdi
00000000000000df: 05	callq	0x472d40 <BloombergLP::bslma::Allocator::~Allocator()>
00000000000000e4: 03	movq	%r14, %rdi
00000000000000e7: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000000ec: 03	movq	%rax, %r14
00000000000000ef: 03	movq	%r15, %rdi
00000000000000f2: 05	callq	0x414b30 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>
00000000000000f7: 02	jmp	0x414a6c <BloombergLP::ball::Record::Record(BloombergLP::ball::RecordAttributes const&, BloombergLP::ball::UserFields const&, BloombergLP::bslma::Allocator*)+0xfc>
00000000000000f9: 03	movq	%rax, %r14
00000000000000fc: 03	movq	%rbx, %rdi
00000000000000ff: 05	callq	0x4182c0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
0000000000000104: 03	movq	%r14, %rdi
0000000000000107: 05	callq	0x404c30 <_Unwind_Resume@plt>
000000000000010c: 04	nopl	(%rax)
```
