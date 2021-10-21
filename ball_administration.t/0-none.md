# `BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
0000000000411fd0 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %r14
000000000000000c: 03	movq	%rdi, %rbx
000000000000000f: 07	movq	$4565448, (%rdi)
0000000000000016: 08	movq	$0, 8(%rdi)
000000000000001e: 03	movq	%rsi, %rax
0000000000000021: 03	testq	%rsi, %rsi
0000000000000024: 02	jne	0x412007 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x37>
0000000000000026: 07	movq	2648531(%rip), %rax  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002d: 03	testq	%rax, %rax
0000000000000030: 02	jne	0x412007 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0x37>
0000000000000032: 05	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 04	leaq	24(%rbx), %r15
000000000000003f: 03	movq	%r15, %rdi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x414970 <BloombergLP::ball::RecordAttributes::RecordAttributes(BloombergLP::bslma::Allocator*)>
000000000000004a: 03	xorps	%xmm0, %xmm0
000000000000004d: 07	movups	%xmm0, 232(%rbx)
0000000000000054: 11	movq	$0, 248(%rbx)
000000000000005f: 07	movq	%rbx, 256(%rbx)
0000000000000066: 07	movups	%xmm0, 264(%rbx)
000000000000006d: 11	movq	$0, 280(%rbx)
0000000000000078: 07	movq	%rbx, 288(%rbx)
000000000000007f: 03	testq	%r14, %r14
0000000000000082: 02	jne	0x412076 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa6>
0000000000000084: 07	movq	2648437(%rip), %r14  # 6989d0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008b: 03	testq	%r14, %r14
000000000000008e: 02	jne	0x412076 <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xa6>
0000000000000090: 07	leaq	232(%rbx), %r12
0000000000000097: 07	leaq	264(%rbx), %r13
000000000000009e: 05	callq	0x431870 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a3: 03	movq	%rax, %r14
00000000000000a6: 07	movq	%r14, 296(%rbx)
00000000000000ad: 01	popq	%rbx
00000000000000ae: 02	popq	%r12
00000000000000b0: 02	popq	%r13
00000000000000b2: 02	popq	%r14
00000000000000b4: 02	popq	%r15
00000000000000b6: 01	retq	
00000000000000b7: 03	movq	%rax, %r14
00000000000000ba: 03	movq	%r13, %rdi
00000000000000bd: 05	callq	0x412410 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::~vector()>
00000000000000c2: 03	movq	%r12, %rdi
00000000000000c5: 05	callq	0x412bf0 <BloombergLP::ball::UserFields::~UserFields()>
00000000000000ca: 03	movq	%r15, %rdi
00000000000000cd: 05	callq	0x412ca0 <BloombergLP::ball::RecordAttributes::~RecordAttributes()>
00000000000000d2: 02	jmp	0x4120ba <BloombergLP::ball::Record::Record(BloombergLP::bslma::Allocator*)+0xea>
00000000000000d4: 03	movq	%rax, %r14
00000000000000d7: 03	movq	%rbx, %rdi
00000000000000da: 05	callq	0x431850 <BloombergLP::bslma::Allocator::~Allocator()>
00000000000000df: 03	movq	%r14, %rdi
00000000000000e2: 05	callq	0x405720 <_Unwind_Resume@plt>
00000000000000e7: 03	movq	%rax, %r14
00000000000000ea: 03	movq	%rbx, %rdi
00000000000000ed: 05	callq	0x41aba0 <BloombergLP::ball::CountingAllocator::~CountingAllocator()>
00000000000000f2: 03	movq	%r14, %rdi
00000000000000f5: 05	callq	0x405720 <_Unwind_Resume@plt>
00000000000000fa: 06	nopw	(%rax,%rax)
```
